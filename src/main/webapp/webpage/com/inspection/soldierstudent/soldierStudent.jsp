<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>大学生毕业生提干</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
 </head>
 <body style="overflow-y: hidden" scroll="no">
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="table" action="soldierStudentController.do?save">
			<input id="id" name="id" type="hidden" value="${soldierStudentPage.id }">
			
			<table style="width: 680px;" cellpadding="0" cellspacing="1" class="formtable">
			<tbody id="add_merits_table">
				<tr>
					<td align="right">
						<label class="Validform_label">
							姓名:
						</label>
					</td>
                    <td class="value">
                        <input class="inputxt" id="name" name="name" ignore="ignore"
                               value="${soldierStudentPage.name}">
                        <span class="Validform_checktip"></span>
                    </td>
				    <td align="right">
						<label class="Validform_label">
							性别:
						</label>
					</td>
                    <td class="value">
                        <input class="inputxt" id="sex" name="sex" ignore="ignore"
                               value="${soldierStudentPage.sex}">
                        <span class="Validform_checktip"></span>
                    </td>
				</tr>
				<tr>
                    <td align="right">
                        <label class="Validform_label">
                            身份证号:
                        </label>
                    </td>
                    <td class="value">
                        <input class="inputxt" id="idCard" name="idCard" ignore="ignore"
                               value="${soldierStudentPage.idCard}">
                        <span class="Validform_checktip"></span>
                    </td>
					<td align="right">
						<label class="Validform_label">
							政治面貌:
						</label>
					</td>
                    <td class="value">
                        <input class="inputxt" id="politicalLandscape" name="politicalLandscape" ignore="ignore"
                               value="${soldierStudentPage.politicalLandscape}">
                        <span class="Validform_checktip"></span>
                    </td>
	            </tr>
	            <tr>
                    <td align="right">
                        <label class="Validform_label">
                            民族:
                        </label>
                    </td>
                    <td class="value">
                        <input class="inputxt" id="nationalName" name="nationalName" ignore="ignore"
                               value="${soldierStudentPage.nationalName}">
                        <span class="Validform_checktip"></span>
                    </td>
					<td align="right">
						<label class="Validform_label">
							籍贯:
						</label>
					</td>
                    <td class="value">
                        <input class="inputxt" id="nativePlace" name="nativePlace" ignore="ignore"
                               value="${soldierStudentPage.nativePlace}">
                        <span class="Validform_checktip"></span>
                    </td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							出生日期:
						</label>
					</td>
                    <td class="value">
                        <input class="Wdate" onClick="WdatePicker()" id="birthDay" name="birthDay" ignore="ignore"
                               value="<fmt:formatDate value='${soldierStudentPage.birthDay}' type="date" pattern="yyyy-MM-dd"/>">
                        <span class="Validform_checktip"></span>
                    </td>
                    <td align="right" >
                        <label class="Validform_label">
                            部职别:
                        </label>
                    </td>
                    <td class="value">
                        <input class="inputxt" id="jobTitle" name="jobTitle" ignore="ignore"
                               value="${soldierStudentPage.jobTitle}">
                        <span class="Validform_checktip"></span>
                    </td>
				</tr>
				<tr>
                    <td align="right">
                        <label class="Validform_label">
                            入伍时间:
                        </label>
                    </td>
                    <td class="value">
                        <input class="Wdate" onClick="WdatePicker()"  id="militaryTime" name="militaryTime" ignore="ignore"
                               value="<fmt:formatDate value='${soldierStudentPage.militaryTime}' type="date" pattern="yyyy-MM-dd"/>">
                        <span class="Validform_checktip"></span>
                    </td>
                    <td align="right">
                        <label class="Validform_label">
                            军衔时间:
                        </label>
                    </td>
                    <td class="value">
                        <input class="Wdate" onClick="WdatePicker()"  style="width: 150px" id="rankTime" name="rankTime" ignore="ignore"
                               value="<fmt:formatDate value='${soldierStudentPage.rankTime}' type="date" pattern="yyyy-MM-dd"/>">
                        <span class="Validform_checktip"></span>
                    </td>
				</tr>
				<tr>
                    <td align="right">
                        <label class="Validform_label">
                            现军衔:
                        </label>
                    </td>
                    <td class="value">
                        <input class="inputxt" id="nowRank" name="nowRank" ignore="ignore"
                               value="${soldierStudentPage.nowRank}">
                        <span class="Validform_checktip"></span>
                    </td>
					<td align="right">
						<label class="Validform_label">
							学历:
						</label>
					</td>
                    <td class="value">
                        <input class="inputxt" id="education" name="education" ignore="ignore"
                               value="${soldierStudentPage.education}">
                        <span class="Validform_checktip"></span>
                    </td>
				</tr>
				</tbody>
			</table>
		</t:formvalid>
 </body>