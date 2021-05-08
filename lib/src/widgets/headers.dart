import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Color(0xffff02e5e),
    );
  }
}

class HeaderBordersRedondeados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Color(0xffff02e5e),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(70),
          bottomRight: Radius.circular(70) 
        ),
      ),
    );
  }
}

class HeaderDiagonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderDiagonalPainter(),
      ),
    );
  }
}

class _HeaderDiagonalPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height * 0.35);
      path.lineTo(size.width, size.height * 0.25);
      path.lineTo(size.width, 0);
      path.lineTo(0, 0);

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderTriangular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderTriangularPainter(),
      ),
    );
  }
}

class _HeaderTriangularPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(size.width, size.height);
      path.lineTo(size.width, 0);
      path.lineTo(0, 0);

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderPico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderPicoPainter(),
      ),
    );
  }
}

class _HeaderPicoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height * 0.15);
      path.lineTo(size.width * 0.5, size.height * 0.25);
      path.lineTo(size.width, size.height * 0.15);
      path.lineTo(size.width, 0);
      path.lineTo(0, 0);

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderCurvo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderCursoPainter(),
      ),
    );
  }
}

class _HeaderCursoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height * 0.25);
      path.quadraticBezierTo(size.width * 0.5, size.height * 0.4, size.width , size.height * 0.25);
      //path.lineTo(size.width , size.height * 0.25);
      path.lineTo(size.width, 0);
      

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderCurvoInverso extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderCurvoInversorPainter(),
      ),
    );
  }
}

class _HeaderCurvoInversorPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height * 0.35);
      path.quadraticBezierTo(size.width * 0.5, size.height * 0.2, size.width , size.height * 0.35);
      //path.lineTo(size.width , size.height * 0.25);
      path.lineTo(size.width, 0);
      

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderCurvoIzquierda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderCurvoIzquierdaPainter(),
      ),
    );
  }
}

class _HeaderCurvoIzquierdaPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height);
      path.quadraticBezierTo(size.width * 0.5, size.height * 0.2, size.width , size.height * 0.35);
      //path.lineTo(size.width , size.height * 0.25);
      path.lineTo(size.width, 0);
      

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderCurvoIzquierda2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderCurvoIzquierdaPainter2(),
      ),
    );
  }
}

class _HeaderCurvoIzquierdaPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height);
      path.quadraticBezierTo(size.width * 0.6, size.height * 0.5, 0 , 0);
      //path.lineTo(size.width , size.height * 0.25);
      path.lineTo(size.width, 0);
      

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderWave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderWavePainter(),
      ),
    );
  }
}

class _HeaderWavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
      final paint = Paint();
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height * 0.3);
      path.quadraticBezierTo(size.width * 0.25, size.height * 0.40, size.width * 0.5 , size.height * 0.3);
      path.quadraticBezierTo(size.width * 0.75, size.height * 0.20, size.width, size.height * 0.3);
      //path.lineTo(size.width , size.height * 0.25);
      path.lineTo(size.width, 0);
      

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}

class HeaderWaveGradiente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      //color: Color(0xffff02e5e),
      child: CustomPaint(
        painter: _HeaderWaveGradientePainter(),
      ),
    );
  }
}

class _HeaderWaveGradientePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

      final Rect rect = new Rect.fromCircle(center: Offset(0, 100), radius: 180);

      final Gradient gradiente = new LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color(0xfffd0ae3e),
          Color(0xfffb13a15),
          Color(0xffff02a18)
        ],
        stops: [
          0.2,
          0.5,
          1
        ]
      );


      final paint = Paint()..shader = gradiente.createShader(rect);
      
      // Propiedades
      paint.color = Color(0xffff02e5e);
      paint.style = PaintingStyle.fill;
      paint.strokeWidth = 2;

      final path = new Path();

      // Dibujar con el path y el lapiz
      path.lineTo(0, size.height * 0.3);
      path.quadraticBezierTo(size.width * 0.25, size.height * 0.40, size.width * 0.5 , size.height * 0.3);
      path.quadraticBezierTo(size.width * 0.75, size.height * 0.20, size.width, size.height * 0.3);
      //path.lineTo(size.width , size.height * 0.25);
      path.lineTo(size.width, 0);
      

      canvas.drawPath(path, paint);
    }
  
    @override
    bool shouldRepaint(covariant CustomPainter oldDelegate) {
      return true;
    }
}