function validate() {
	var t0 = performance.now();
	 num = document.getElementById("Number").value;
	 
	if (num == '') {
		alert('Please enter a valid Input. No value is entered to sort');
		return false;
	} 
	

	else if(num.split(",").length>1){
		num1=num.split(",");
		for(k=0;k<num1.length;k++){
			if(isNaN(num1[k])){
				alert('Please enter a valid Input.Entered set contain Non numeric value & it is '+num1[k]);
				return false;
			}
			if(num1[k] == ''){
				alert('Please enter a valid Input. Entered input has commas')
				return false;
			}
			if(parseInt(num1[k])>100 || num1[k]<1){
				alert('Please enter a value between 1 and 100 to sort. Out of range value given in input is '+num1[k]);
				return false
			}
		}
		if(num1.length<=50 && num1.length>1){
			cpos=0;
		//Sorting Function - Ascending------
		for(i=0;i<num1.length-1;i++){
			for(j=i+1;j<=num1.length-1;j++){
				if(parseInt(num1[i])>parseInt(num1[j])){
					temp=num1[i];
					num1[i]=num1[j];
					num1[j]=temp;
					cpos=cpos+1;
				}
			}
		}
		document.getElementById('AscSort').value = num1;
		var t1 = performance.now();
		document.getElementById('timer').value = t1-t0;
		document.getElementById('poschng').value = cpos;
		return true;
		}
		else if(num1.length>50){
			alert ('Please enter 50 numbers or less to sort. Entered set size is '+num1.length)
			return false;
		}
		
		
		}
	else if(num.split(",").length==1){
		if(isNaN(num)){
		alert('Please enter numeric value. Entered value is '+num);
		return false;
		}
		else if(parseInt(num)>100 || num<1){
			alert('Please enter a value between 1 and 100 to sort. Invalid value given in input is '+num);
				return false;
		}
		else{
		document.getElementById('AscSort').value = num;//Here it will just print the number if size is one
		var t1 = performance.now();
		document.getElementById('timer').value = t1-t0
		document.getElementById('poschng').value = 0;
		return true
		}
	}
		else {
		return true;
	}
}