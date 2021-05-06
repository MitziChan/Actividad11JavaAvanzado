
package model;

public class suma {

    private int numero1, numero2;
    private int resultado;

    public void rSuma(String n1, String n2) { int sm = Integer.parseInt(n1) + Integer.parseInt(n2);
        this.setResulto(sm);
    }

    public int getNum1() {
        return numero1;
    }

    public int getNum2() {
        return numero2;
    }

    public int getResulto() {
        return resultado;
    }

    public void setNum1(int numero1) {
        this.numero1 = numero1;
    }

    public void setNum2(int numero2) {
        this.numero2 = numero2;
    }

    public void setResulto(int resultado) {
        this.resultado = resultado;
    }

}
