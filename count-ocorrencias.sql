SELECT 
    ano, 
    mes,
    tipo,
    ocorrencias,
	SUM(ocorrencias) 
FROM `vw_isp` 
    WHERE tipo = 'ameaca' and ano = '2007' and mes = '1'
	GROUP BY  tipo 
	ORDER BY ano, mes, tipo ASC  	
