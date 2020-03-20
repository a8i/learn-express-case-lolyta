const express = require('express');
const cors = require('cors');

const mysql = require('mysql');
const app = express();

const SELECT_ALL_KEYWORDS = 'SELECT * FROM atp_keywords';
const SELECT_ALL_MERCHANTS = 'SELECT * FROM atp_merchant';
const SELECT_ALL_OUTLETS = 'SELECT * FROM atp_merchant_outlet';
const SELECT_ALL_POINTOUT = 'SELECT * FROM atp_parameter_pointout';
const SELECT_ALL_PROGRAM = 'SELECT * FROM atp_program_header';
const SELECT_ALL_VOUCHER = 'SELECT * FROM atp_voucher_bucket';

const connection = mysql.createConnection({
		host: 'localhost',
		user: 'root',
		password: '',
		database: 'db_lolyta'
	})

	connection.connect(err => {
		if(err){
			return err;
		}
	});


app.use(cors());

app.get('/atp_keywords', (req, res)=>{
	connection.query(SELECT_ALL_KEYWORDS, (err, results)=>{
		if(err){
			return res.send(err)
			}
		else{
			return res.json({
				data: results
			})
		}
	})
});

app.get('/atp_merchants', (req, res)=>{
	connection.query(SELECT_ALL_MERCHANTS, (err, results)=>{
		if(err){
			return res.send(err)
			}
		else{
			return res.json({
				data: results
			})
		}
	})
});

app.get('/atp_merchant_outlet', (req, res)=>{
	connection.query(SELECT_ALL_OUTLETS, (err, results)=>{
		if(err){
			return res.send(err)
			}
		else{
			return res.json({
				data: results
			})
		}
	})
});

app.get('/atp_parameter_pointout', (req, res)=>{
	connection.query(SELECT_ALL_POINTOUT, (err, results)=>{
		if(err){
			return res.send(err)
			}
		else{
			return res.json({
				data: results
			})
		}
	})
});

app.get('/atp_program_header', (req, res)=>{
	connection.query(SELECT_ALL_PROGRAM, (err, results)=>{
		if(err){
			return res.send(err)
			}
		else{
			return res.json({
				data: results
			})
		}
	})
});

app.get('/atp_voucher_bucket', (req, res)=>{
	connection.query(SELECT_ALL_VOUCHER, (err, results)=>{
		if(err){
			return res.send(err)
			}
		else{
			return res.json({
				data: results
			})
		}
	})
});


app.listen(4000, ()=>{
	console.log(`API server`)
})