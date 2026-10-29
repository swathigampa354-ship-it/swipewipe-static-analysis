.class public final Lio/bidmachine/rendering/model/AppearanceParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AppearanceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u0017\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0017\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008+\u0010\u0015J\u0017\u0010-\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0017\u0010/\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008/\u0010\u0015J\u0017\u00102\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0018\u0010F\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010:R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\u0018\u0010$\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010:R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010*\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0018\u0010,\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010:R\u0018\u0010.\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "setBackground",
        "(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "",
        "backgroundColor",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "",
        "visible",
        "setVisible",
        "(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "clickable",
        "setClickable",
        "",
        "opacity",
        "setOpacity",
        "(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "fontSize",
        "setFontSize",
        "Lio/bidmachine/rendering/model/FontStyleType;",
        "fontStyleType",
        "setFontStyleType",
        "(Lio/bidmachine/rendering/model/FontStyleType;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "isOutlined",
        "setOutlined",
        "strokeWidthDp",
        "setStrokeWidth",
        "strokeColor",
        "setStrokeColor",
        "fillColor",
        "setFillColor",
        "shadowColor",
        "setShadowColor",
        "Lio/bidmachine/rendering/model/Padding;",
        "padding",
        "setPadding",
        "(Lio/bidmachine/rendering/model/Padding;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "cornerRadius",
        "setCornerRadius",
        "textMaxLines",
        "setTextMaxLines",
        "textLineSpacing",
        "setTextLineSpacing",
        "Lio/bidmachine/rendering/model/HorizontalGravity;",
        "textHorizontalGravity",
        "setTextHorizontalGravity",
        "(Lio/bidmachine/rendering/model/HorizontalGravity;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "build",
        "()Lio/bidmachine/rendering/model/AppearanceParams;",
        "a",
        "Lio/bidmachine/rendering/model/Background;",
        "b",
        "Ljava/lang/Integer;",
        "getBackgroundColor$annotations",
        "c",
        "Ljava/lang/Boolean;",
        "d",
        "e",
        "Ljava/lang/Float;",
        "f",
        "g",
        "Lio/bidmachine/rendering/model/FontStyleType;",
        "h",
        "i",
        "strokeWidth",
        "j",
        "k",
        "l",
        "m",
        "Lio/bidmachine/rendering/model/Padding;",
        "n",
        "o",
        "p",
        "q",
        "Lio/bidmachine/rendering/model/HorizontalGravity;",
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


# instance fields
.field private a:Lio/bidmachine/rendering/model/Background;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Lio/bidmachine/rendering/model/FontStyleType;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Lio/bidmachine/rendering/model/Padding;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Lio/bidmachine/rendering/model/HorizontalGravity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lio/bidmachine/rendering/model/AppearanceParams;

    move-object v2, v1

    iget-object v1, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->a:Lio/bidmachine/rendering/model/Background;

    move-object v3, v2

    iget-object v2, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->b:Ljava/lang/Integer;

    move-object v4, v3

    iget-object v3, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->c:Ljava/lang/Boolean;

    move-object v5, v4

    iget-object v4, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->d:Ljava/lang/Boolean;

    move-object v6, v5

    iget-object v5, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->e:Ljava/lang/Float;

    move-object v7, v6

    iget-object v6, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->f:Ljava/lang/Float;

    move-object v8, v7

    iget-object v7, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->g:Lio/bidmachine/rendering/model/FontStyleType;

    move-object v9, v8

    iget-object v8, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->h:Ljava/lang/Boolean;

    move-object v10, v9

    iget-object v9, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->i:Ljava/lang/Float;

    move-object v11, v10

    iget-object v10, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->j:Ljava/lang/Integer;

    move-object v12, v11

    iget-object v11, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->k:Ljava/lang/Integer;

    move-object v13, v12

    iget-object v12, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->l:Ljava/lang/Integer;

    move-object v14, v13

    iget-object v13, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->m:Lio/bidmachine/rendering/model/Padding;

    move-object v15, v14

    iget-object v14, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->n:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-object v15, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->o:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->p:Ljava/lang/Float;

    iget-object v0, v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->q:Lio/bidmachine/rendering/model/HorizontalGravity;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/rendering/model/AppearanceParams;->access$getDEFAULT_HORIZONTAL_GRAVITY$cp()Lio/bidmachine/rendering/model/HorizontalGravity;

    move-result-object v0

    :cond_0
    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lio/bidmachine/rendering/model/AppearanceParams;-><init>(Lio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Padding;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Lio/bidmachine/rendering/model/HorizontalGravity;)V

    return-object v0
.end method

.method public final setBackground(Lio/bidmachine/rendering/model/Background;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->a:Lio/bidmachine/rendering/model/Background;

    return-object p0
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwo0;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setClickable(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCornerRadius(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public final setFillColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setFontSize(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final setFontStyleType(Lio/bidmachine/rendering/model/FontStyleType;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/FontStyleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->g:Lio/bidmachine/rendering/model/FontStyleType;

    return-object p0
.end method

.method public final setOpacity(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final setOutlined(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPadding(Lio/bidmachine/rendering/model/Padding;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Padding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->m:Lio/bidmachine/rendering/model/Padding;

    return-object p0
.end method

.method public final setShadowColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setStrokeWidth(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextHorizontalGravity(Lio/bidmachine/rendering/model/HorizontalGravity;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/HorizontalGravity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->q:Lio/bidmachine/rendering/model/HorizontalGravity;

    return-object p0
.end method

.method public final setTextLineSpacing(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->p:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextMaxLines(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setVisible(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method
