.class public final Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:[Ljava/nio/FloatBuffer;

.field public h:Lcom/google/android/exoplayer2/util/GlProgram;

.field public i:I

.field public j:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lqk4;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lqk4;->l:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lqk4;->m:[F

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqk4;->n:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lqk4;->o:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk4;->a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lqk4;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lqk4;->c:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lqk4;->d:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lqk4;->e:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lqk4;->g:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lqk4;->d:[I

    iget-object v2, p0, Lqk4;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lqk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v1, :cond_0

    iget-object v2, v0, Lqk4;->j:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lqk4;->j:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_1
    iput-object v1, v0, Lqk4;->j:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_2
    iget-object v1, v0, Lqk4;->j:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    sget-object v2, Lqk4;->l:[F

    goto :goto_0

    :cond_3
    sget-object v2, Lqk4;->m:[F

    goto :goto_0

    :cond_4
    sget-object v2, Lqk4;->k:[F

    :goto_0
    iget v5, v0, Lqk4;->i:I

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v5, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/ByteBuffer;

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v3, :cond_6

    iget v9, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    if-nez v7, :cond_5

    :goto_2
    move v14, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    div-int/2addr v9, v8

    goto :goto_2

    :goto_3
    const v8, 0x84c0

    add-int/2addr v8, v7

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v0, Lqk4;->b:[I

    aget v8, v8, v7

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    aget v13, v2, v7

    const/16 v17, 0x1401

    aget-object v18, v5, v7

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/4 v15, 0x0

    const/16 v16, 0x1909

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-array v5, v3, [I

    iget v1, v1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    aput v1, v5, v6

    add-int/2addr v1, v4

    div-int/2addr v1, v8

    aput v1, v5, v8

    aput v1, v5, v4

    move v1, v6

    :goto_4
    const/4 v7, 0x5

    const/4 v9, 0x4

    if-ge v1, v3, :cond_a

    iget-object v10, v0, Lqk4;->d:[I

    aget v11, v10, v1

    aget v12, v5, v1

    iget-object v13, v0, Lqk4;->e:[I

    if-ne v11, v12, :cond_7

    aget v11, v13, v1

    aget v12, v2, v1

    if-eq v11, v12, :cond_9

    :cond_7
    aget v11, v2, v1

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    aget v11, v5, v1

    int-to-float v11, v11

    aget v12, v2, v1

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v14, 0x0

    aput v14, v12, v6

    aput v14, v12, v4

    aput v14, v12, v8

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v12, v3

    aput v11, v12, v9

    aput v14, v12, v7

    const/4 v7, 0x6

    aput v11, v12, v7

    const/4 v7, 0x7

    aput v15, v12, v7

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v21

    iget-object v7, v0, Lqk4;->g:[Ljava/nio/FloatBuffer;

    aput-object v21, v7, v1

    iget-object v7, v0, Lqk4;->c:[I

    aget v16, v7, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1406

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    aget v7, v5, v1

    aput v7, v10, v1

    aget v7, v2, v1

    aput v7, v13, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoDecoderGLSV"

    const-string v2, "Failed to draw a frame"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const-string p1, "VideoDecoderGLSV"

    iget-object p2, p0, Lqk4;->c:[I

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqk4;->h:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v1, "in_pos"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v2

    sget-object v7, Lqk4;->o:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lqk4;->h:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v1, "in_tc_y"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    iget-object v0, p0, Lqk4;->h:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v2, "in_tc_u"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    aput v0, p2, v2

    iget-object v0, p0, Lqk4;->h:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v2, "in_tc_v"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, v2

    iget-object p2, p0, Lqk4;->h:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v0, "mColorConversion"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lqk4;->i:I

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    iget-object p2, p0, Lqk4;->b:[I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqk4;->h:Lcom/google/android/exoplayer2/util/GlProgram;

    sget-object v3, Lqk4;->n:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, p2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->bindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p2, "Failed to set up the textures"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p2, "Failed to set up the textures and program"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
