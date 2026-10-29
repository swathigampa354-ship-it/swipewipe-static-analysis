.class public final Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/ElementLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0007J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001c\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u0012\u0004\u00083\u0010\u0003R\u001c\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u0012\u0004\u00085\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010.R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010.R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010.R\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010.R\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010.R\u0016\u0010H\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010.\u00a8\u0006I"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "widthDp",
        "setWidth",
        "(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;",
        "heightDp",
        "setHeight",
        "widthPercent",
        "setWidthPercent",
        "heightPercent",
        "setHeightPercent",
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "leftSideBindParams",
        "setLeftSideBindParams",
        "(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;",
        "topSideBindParams",
        "setTopSideBindParams",
        "rightSideBindParams",
        "setRightSideBindParams",
        "bottomSideBindParams",
        "setBottomSideBindParams",
        "centerXSideBindParams",
        "",
        "setCenterXSideBindParams",
        "(Lio/bidmachine/rendering/model/SideBindParams;)V",
        "centerYSideBindParams",
        "setCenterYSideBindParams",
        "marginLeftDp",
        "setMarginLeft",
        "marginTopDp",
        "setMarginTop",
        "marginRightDp",
        "setMarginRight",
        "marginBottomDp",
        "setMarginBottom",
        "translationXDp",
        "setTranslationX",
        "translationYDp",
        "setTranslationY",
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "build",
        "()Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "a",
        "F",
        "width",
        "b",
        "height",
        "c",
        "getWidthPercent$annotations",
        "d",
        "getHeightPercent$annotations",
        "e",
        "Lio/bidmachine/rendering/model/SideBindParams;",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "marginLeft",
        "l",
        "marginTop",
        "m",
        "marginRight",
        "n",
        "marginBottom",
        "o",
        "translationX",
        "p",
        "translationY",
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
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lio/bidmachine/rendering/model/SideBindParams;

.field private f:Lio/bidmachine/rendering/model/SideBindParams;

.field private g:Lio/bidmachine/rendering/model/SideBindParams;

.field private h:Lio/bidmachine/rendering/model/SideBindParams;

.field private i:Lio/bidmachine/rendering/model/SideBindParams;

.field private j:Lio/bidmachine/rendering/model/SideBindParams;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/rendering/model/ElementLayoutParams;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-object v2, v1

    iget v1, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->a:F

    move-object v3, v2

    iget v2, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->b:F

    move-object v4, v3

    iget v3, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->c:F

    move-object v5, v4

    iget v4, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->d:F

    move-object v6, v5

    iget-object v5, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->e:Lio/bidmachine/rendering/model/SideBindParams;

    move-object v7, v6

    iget-object v6, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->f:Lio/bidmachine/rendering/model/SideBindParams;

    move-object v8, v7

    iget-object v7, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->g:Lio/bidmachine/rendering/model/SideBindParams;

    move-object v9, v8

    iget-object v8, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->h:Lio/bidmachine/rendering/model/SideBindParams;

    move-object v10, v9

    iget-object v9, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->i:Lio/bidmachine/rendering/model/SideBindParams;

    move-object v11, v10

    iget-object v10, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->j:Lio/bidmachine/rendering/model/SideBindParams;

    move-object v12, v11

    iget v11, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->k:F

    move-object v13, v12

    iget v12, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->l:F

    move-object v14, v13

    iget v13, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->m:F

    move-object v15, v14

    iget v14, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->n:F

    move-object/from16 v16, v15

    iget v15, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->o:F

    iget v0, v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->p:F

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lio/bidmachine/rendering/model/ElementLayoutParams;-><init>(FFFFLio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;FFFFFF)V

    return-object v0
.end method

.method public final setBottomSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->h:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setCenterXSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->i:Lio/bidmachine/rendering/model/SideBindParams;

    return-void
.end method

.method public final setCenterYSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->j:Lio/bidmachine/rendering/model/SideBindParams;

    return-void
.end method

.method public final setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->b:F

    return-object p0
.end method

.method public final setHeightPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/util/RelativePercent;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->d:F

    return-object p0
.end method

.method public final setLeftSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->e:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setMarginBottom(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->n:F

    return-object p0
.end method

.method public final setMarginLeft(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->k:F

    return-object p0
.end method

.method public final setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->m:F

    return-object p0
.end method

.method public final setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->l:F

    return-object p0
.end method

.method public final setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->g:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/SideBindParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->f:Lio/bidmachine/rendering/model/SideBindParams;

    return-object p0
.end method

.method public final setTranslationX(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->o:F

    return-object p0
.end method

.method public final setTranslationY(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->p:F

    return-object p0
.end method

.method public final setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->a:F

    return-object p0
.end method

.method public final setWidthPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/util/RelativePercent;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->c:F

    return-object p0
.end method
