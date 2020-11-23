<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>post1</title>
    <style>
      h2{
        font-color:#000000;
        padding:0px 10px 0px;
        font-family:"맑은 고딕";
      }
      table{
        padding: 10px 0px 30px;
      }
      tr, td {
        height:45px;
        border: 1px solid #2D518D;
        padding: 0px 7px 0px;
        background-color:#85ACD8;
      }
      select{
        border-radius:10px;
        height:37px;
      }
      input{
        width:860px;
        height:32px;
        border-radius:10px;
        padding:0px 2px 0px;
      }
      textarea{
        border-radius:10px;
        padding:7px 10px 2px;
      }
    </style>
  </head>
  <body>
    <h2> 게시판 글쓰기</h2>
    <hr style="border: solid 2px #1369CC" >
    <form class="" action="post_view.jsp" method="post">
      <table width=900px height=500px>
        <tr>
        <td><select class="" name="boards" style="width:450px">
            <option value="">게시판을 선택해주세요.</option>
            <option value="시스템 소프트 웨어">시스템 소프트 웨어</option>
            <option value="웹 프로그래밍">웹 프로그래밍</option>
            <option value="심화 프로그래밍">심화 프로그래밍</option>
          </select>
        </td>
        <td><select class="" name="head" style="width:200px">
            <option value="기타">말머리</option>
            <option value="질문">질문</option>
            <option value="팀플">팀플</option>
            <option value="공유">공유</option>
          </select>
        </td>
        </tr>
        <tr>
          <td colspan="2">
           <input type="text" name="title" value="" placeholder="제목을 입력해주세요."/>
          </td>
        </tr>
        <tr>
            <td colspan="2">
            <textarea name="main_text" rows="18" cols="140" placeholder="내용을 입력하세요."></textarea>
            </td>
        </tr>
        <tr>
          <td colspan="2" align=center>
           <input style="width:100px" type="submit" name="" value="등록">
          </td>
        </tr>
      </table>
    </form>
  </body>
</html>