<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<!DOCTYPE html>

<style>
#container {
	
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}

#formulario {
	height: 300px;
	width: 300px;
	margin-top: 300px;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	background-color: #f2f2f2;
	
	
	
}

#input {
    display: flex;
    flex-direction: column;
}
#inputRadio {
    display: flex;
    flex-direction: column;
}

#input label {
    display: block;
}

#inputErro {
	color: red;
}
</style>

<div id="container">
	<html:form styleId="formulario" action="/cadastro/cliente">

		<div id="input">
			<label for="nome">Nome:</label>
			<html:text property="nome" styleId="inputStyle"/>
			<div id="inputErro">
    			<html:errors property="nome"/>
			</div>
		</div>
	
		<div id="input">
			<label for="nome">Idade:</label>
			<html:text property="idade" styleId="inputStyle"/>
			<div id="inputErro">
    			<html:errors property="idade"/>
			</div>
		</div>
	
		<div id="input">
			<label for="nome">Score:</label>
			<html:text property="score" styleId="inputStyle"/>
			<div id="inputErro">
    			<html:errors property="score"/>
			</div>
		</div>
	
		<div id="inputRadio">
			<div>
				<html:radio property="devedor" value="true"/> Sim
			</div>
			<div>
			    <html:radio property="devedor" value="false"/> Não
			</div>
			
			<div id="inputErro">
    			<html:errors property="devedor"/>
			</div>
		</div>
	
		<html:submit value="Cadastrar"/>
	
	</html:form>
</div>