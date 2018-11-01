.class final Lkik/android/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TextureRender"

    .line 37
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/j/d;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkik/android/j/d;->b:[F

    const/16 v0, 0x10

    .line 68
    new-array v1, v0, [F

    iput-object v1, p0, Lkik/android/j/d;->d:[F

    .line 69
    new-array v0, v0, [F

    iput-object v0, p0, Lkik/android/j/d;->e:[F

    const/16 v0, -0x3039

    .line 71
    iput v0, p0, Lkik/android/j/d;->g:I

    .line 79
    iget-object v0, p0, Lkik/android/j/d;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkik/android/j/d;->c:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v0, p0, Lkik/android/j/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lkik/android/j/d;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v0, p0, Lkik/android/j/d;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 3

    .line 180
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 183
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    .line 184
    new-array p0, p0, [I

    const/4 p1, 0x0

    const v1, 0x8b81

    .line 185
    invoke-static {v0, v1, p0, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 186
    aget p0, p0, p1

    if-nez p0, :cond_0

    .line 191
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 88
    iget v0, p0, Lkik/android/j/d;->g:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "onDrawFrame start"

    .line 93
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lkik/android/j/d;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p1, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 96
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 97
    iget p1, p0, Lkik/android/j/d;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 98
    invoke-static {p1}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 99
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100
    iget p1, p0, Lkik/android/j/d;->g:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    iget-object p1, p0, Lkik/android/j/d;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget v1, p0, Lkik/android/j/d;->j:I

    iget-object v6, p0, Lkik/android/j/d;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 104
    invoke-static {p1}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 105
    iget p1, p0, Lkik/android/j/d;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 106
    invoke-static {p1}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lkik/android/j/d;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    iget v2, p0, Lkik/android/j/d;->k:I

    iget-object v7, p0, Lkik/android/j/d;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 110
    invoke-static {p1}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 111
    iget p1, p0, Lkik/android/j/d;->k:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 112
    invoke-static {p1}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lkik/android/j/d;->d:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    iget p1, p0, Lkik/android/j/d;->h:I

    iget-object v1, p0, Lkik/android/j/d;->d:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 115
    iget p1, p0, Lkik/android/j/d;->i:I

    iget-object v1, p0, Lkik/android/j/d;->e:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 116
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 117
    invoke-static {p1}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v2, 0x8b31

    .line 1199
    invoke-static {v2, v0}, Lkik/android/j/d;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const v4, 0x8b30

    .line 1203
    invoke-static {v4, v1}, Lkik/android/j/d;->a(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1207
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v5, "glCreateProgram"

    .line 1208
    invoke-static {v5}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 1212
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 1213
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 1214
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 1215
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 1216
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1217
    new-array v0, v2, [I

    const v1, 0x8b82

    .line 1218
    invoke-static {v4, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1219
    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    .line 1224
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    iput v4, p0, Lkik/android/j/d;->f:I

    .line 127
    iget v0, p0, Lkik/android/j/d;->f:I

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3
    iget v0, p0, Lkik/android/j/d;->f:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/j/d;->j:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 131
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lkik/android/j/d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    iget v0, p0, Lkik/android/j/d;->f:I

    const-string v4, "aTextureCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/j/d;->k:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 136
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lkik/android/j/d;->k:I

    if-ne v0, v1, :cond_5

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_5
    iget v0, p0, Lkik/android/j/d;->f:I

    const-string v4, "uMVPMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/j/d;->h:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 141
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lkik/android/j/d;->h:I

    if-ne v0, v1, :cond_6

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_6
    iget v0, p0, Lkik/android/j/d;->f:I

    const-string v4, "uSTMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/j/d;->i:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 146
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lkik/android/j/d;->i:I

    if-ne v0, v1, :cond_7

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_7
    new-array v0, v2, [I

    .line 151
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 152
    aget v0, v0, v3

    iput v0, p0, Lkik/android/j/d;->g:I

    .line 153
    iget v0, p0, Lkik/android/j/d;->g:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 154
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 155
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 157
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 159
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 161
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 163
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    return-void
.end method
