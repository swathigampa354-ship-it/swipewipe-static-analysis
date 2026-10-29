.class public final Lio/bidmachine/rendering/model/AppearanceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AppearanceParams$Builder;,
        Lio/bidmachine/rendering/model/AppearanceParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00087\u0018\u0000 [2\u00020\u0001:\u0002\\[B\u00d1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u00107R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010=R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008\u000e\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u00101R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u00101R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010=R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010/\u001a\u0004\u0008R\u00101R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010;\u001a\u0004\u0008T\u0010=R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u00101\u00a8\u0006]"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "",
        "backgroundColor",
        "",
        "visible",
        "clickable",
        "",
        "opacity",
        "fontSize",
        "Lio/bidmachine/rendering/model/FontStyleType;",
        "fontStyleType",
        "isOutlined",
        "strokeWidth",
        "strokeColor",
        "fillColor",
        "shadowColor",
        "Lio/bidmachine/rendering/model/Padding;",
        "padding",
        "cornerRadius",
        "textMaxLines",
        "textLineSpacing",
        "Lio/bidmachine/rendering/model/HorizontalGravity;",
        "textHorizontalGravity",
        "<init>",
        "(Lio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Padding;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V",
        "default",
        "getBackgroundOrDefault",
        "(I)I",
        "Landroid/content/Context;",
        "context",
        "getStrokeWidthPx",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "getCornerRadiusPx",
        "getCornerRadiusPxOrDefault",
        "(Landroid/content/Context;I)I",
        "Lio/bidmachine/rendering/model/Border;",
        "getBorder",
        "(Landroid/content/Context;)Lio/bidmachine/rendering/model/Border;",
        "getTextLineSpacingPx",
        "a",
        "Lio/bidmachine/rendering/model/Background;",
        "getBackground",
        "()Lio/bidmachine/rendering/model/Background;",
        "b",
        "Ljava/lang/Integer;",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "getBackgroundColor$annotations",
        "()V",
        "c",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "d",
        "getClickable",
        "e",
        "Ljava/lang/Float;",
        "getOpacity",
        "()Ljava/lang/Float;",
        "f",
        "getFontSize",
        "g",
        "Lio/bidmachine/rendering/model/FontStyleType;",
        "getFontStyleType",
        "()Lio/bidmachine/rendering/model/FontStyleType;",
        "h",
        "i",
        "getStrokeWidth",
        "j",
        "getStrokeColor",
        "k",
        "getShadowColor",
        "l",
        "Lio/bidmachine/rendering/model/Padding;",
        "getPadding",
        "()Lio/bidmachine/rendering/model/Padding;",
        "m",
        "getCornerRadius",
        "n",
        "getTextMaxLines",
        "o",
        "getTextLineSpacing",
        "p",
        "Lio/bidmachine/rendering/model/HorizontalGravity;",
        "getTextHorizontalGravity",
        "()Lio/bidmachine/rendering/model/HorizontalGravity;",
        "q",
        "getFillColor",
        "Companion",
        "Builder",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/AppearanceParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lio/bidmachine/rendering/model/HorizontalGravity;


# instance fields
.field private final a:Lio/bidmachine/rendering/model/Background;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Float;

.field private final g:Lio/bidmachine/rendering/model/FontStyleType;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Float;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Lio/bidmachine/rendering/model/Padding;

.field private final m:Ljava/lang/Float;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Float;

.field private final p:Lio/bidmachine/rendering/model/HorizontalGravity;

.field private final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/AppearanceParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/AppearanceParams;->Companion:Lio/bidmachine/rendering/model/AppearanceParams$Companion;

    sget-object v0, Lio/bidmachine/rendering/model/HorizontalGravity;->Center:Lio/bidmachine/rendering/model/HorizontalGravity;

    sput-object v0, Lio/bidmachine/rendering/model/AppearanceParams;->r:Lio/bidmachine/rendering/model/HorizontalGravity;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 204
    invoke-direct/range {v0 .. v19}, Lio/bidmachine/rendering/model/AppearanceParams;-><init>(Lio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Padding;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Padding;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/rendering/model/FontStyleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lio/bidmachine/rendering/model/Padding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lio/bidmachine/rendering/model/HorizontalGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams;->a:Lio/bidmachine/rendering/model/Background;

    .line 188
    iput-object p2, p0, Lio/bidmachine/rendering/model/AppearanceParams;->b:Ljava/lang/Integer;

    .line 189
    iput-object p3, p0, Lio/bidmachine/rendering/model/AppearanceParams;->c:Ljava/lang/Boolean;

    .line 190
    iput-object p4, p0, Lio/bidmachine/rendering/model/AppearanceParams;->d:Ljava/lang/Boolean;

    .line 191
    iput-object p5, p0, Lio/bidmachine/rendering/model/AppearanceParams;->e:Ljava/lang/Float;

    .line 192
    iput-object p6, p0, Lio/bidmachine/rendering/model/AppearanceParams;->f:Ljava/lang/Float;

    .line 193
    iput-object p7, p0, Lio/bidmachine/rendering/model/AppearanceParams;->g:Lio/bidmachine/rendering/model/FontStyleType;

    .line 194
    iput-object p8, p0, Lio/bidmachine/rendering/model/AppearanceParams;->h:Ljava/lang/Boolean;

    .line 195
    iput-object p9, p0, Lio/bidmachine/rendering/model/AppearanceParams;->i:Ljava/lang/Float;

    .line 196
    iput-object p10, p0, Lio/bidmachine/rendering/model/AppearanceParams;->j:Ljava/lang/Integer;

    .line 197
    iput-object p12, p0, Lio/bidmachine/rendering/model/AppearanceParams;->k:Ljava/lang/Integer;

    .line 198
    iput-object p13, p0, Lio/bidmachine/rendering/model/AppearanceParams;->l:Lio/bidmachine/rendering/model/Padding;

    .line 199
    iput-object p14, p0, Lio/bidmachine/rendering/model/AppearanceParams;->m:Ljava/lang/Float;

    .line 200
    iput-object p15, p0, Lio/bidmachine/rendering/model/AppearanceParams;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 201
    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams;->o:Ljava/lang/Float;

    move-object/from16 p1, p17

    .line 202
    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams;->p:Lio/bidmachine/rendering/model/HorizontalGravity;

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p11

    .line 203
    :goto_0
    iput-object p2, p0, Lio/bidmachine/rendering/model/AppearanceParams;->q:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Padding;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    sget-object v0, Lio/bidmachine/rendering/model/AppearanceParams;->r:Lio/bidmachine/rendering/model/HorizontalGravity;

    move-object/from16 p18, v0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p18}, Lio/bidmachine/rendering/model/AppearanceParams;-><init>(Lio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Padding;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_HORIZONTAL_GRAVITY$cp()Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AppearanceParams;->r:Lio/bidmachine/rendering/model/HorizontalGravity;

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lwo0;
    .end annotation

    return-void
.end method

.method public static synthetic getBackgroundOrDefault$default(Lio/bidmachine/rendering/model/AppearanceParams;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackgroundOrDefault(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getCornerRadiusPxOrDefault$default(Lio/bidmachine/rendering/model/AppearanceParams;Landroid/content/Context;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/model/AppearanceParams;->getCornerRadiusPxOrDefault(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBackground()Lio/bidmachine/rendering/model/Background;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->a:Lio/bidmachine/rendering/model/Background;

    return-object p0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBackgroundOrDefault(I)I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final getBorder(Landroid/content/Context;)Lio/bidmachine/rendering/model/Border;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeWidthPx(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/bidmachine/rendering/model/Border;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lio/bidmachine/rendering/model/Border;-><init>(II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getClickable()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCornerRadius()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public final getCornerRadiusPx(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->m:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCornerRadiusPxOrDefault(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->m:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getFillColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFontSize()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final getFontStyleType()Lio/bidmachine/rendering/model/FontStyleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->g:Lio/bidmachine/rendering/model/FontStyleType;

    return-object p0
.end method

.method public final getOpacity()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final getPadding()Lio/bidmachine/rendering/model/Padding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->l:Lio/bidmachine/rendering/model/Padding;

    return-object p0
.end method

.method public final getShadowColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStrokeWidth()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public final getStrokeWidthPx(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->i:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextHorizontalGravity()Lio/bidmachine/rendering/model/HorizontalGravity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->p:Lio/bidmachine/rendering/model/HorizontalGravity;

    return-object p0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public final getTextLineSpacingPx(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->o:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextMaxLines()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isOutlined()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->h:Ljava/lang/Boolean;

    return-object p0
.end method
