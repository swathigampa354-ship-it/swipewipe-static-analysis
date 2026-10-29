.class public final Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001Ba\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BO\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010$\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\'\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
        "emailTextSource",
        "passwordTextSource",
        "termsAcceptanceCheckboxResId",
        "",
        "termsAcceptanceCheckboxInverse",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "completion",
        "<init>",
        "(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;IZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V",
        "emailResId",
        "passwordResId",
        "(IIIIZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getEmailTextSource$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
        "getEmailTextSource",
        "getPasswordTextSource$ds_android_sdk",
        "getPasswordTextSource",
        "getCompletion$ds_android_sdk",
        "()Lkotlin/jvm/functions/Function1;",
        "getCompletion",
        "getTermsAcceptanceCheckboxResId$ds_android_sdk",
        "()I",
        "getTermsAcceptanceCheckboxResId",
        "getTermsAcceptanceCheckboxInverse$ds_android_sdk",
        "()Z",
        "getTermsAcceptanceCheckboxInverse",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

.field public final f:I

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IIIIZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-direct {v2, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;-><init>(I)V

    .line 40
    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-direct {v3, p3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;-><init>(I)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;IZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;IZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p6, p7}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    .line 34
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    .line 35
    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    .line 36
    iput p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->f:I

    .line 37
    iput-boolean p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->g:Z

    .line 38
    iput-object p8, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;IZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance v0, Lk13;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk13;-><init>(I)V

    move-object v10, v0

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_1

    :cond_0
    move-object/from16 v10, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;IZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCompletion$ds_android_sdk()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    return-object p0
.end method

.method public final getPasswordTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    return-object p0
.end method

.method public final getTermsAcceptanceCheckboxInverse$ds_android_sdk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->g:Z

    return p0
.end method

.method public final getTermsAcceptanceCheckboxResId$ds_android_sdk()I
    .locals 0
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->f:I

    iget-boolean v3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;->g:Z

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RegisterAction(emailTextSource="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordTextSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsAcceptanceCheckboxResId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", termsAcceptanceCheckboxInverse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextActionCandidates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Le60;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
