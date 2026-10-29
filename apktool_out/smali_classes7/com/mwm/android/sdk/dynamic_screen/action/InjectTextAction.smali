.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016BC\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "textString",
        "",
        "disableHtmlParsing",
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;",
        "billingActionToExecuteBefore",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILjava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "toString",
        "()Ljava/lang/String;",
        "getTextString",
        "isHtmlParsingEnabled",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p5, p6}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->e:Z

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->f:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;-><init>(ILjava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    return-void
.end method

.method public static final synthetic access$getBillingActionToExecuteBefore$p(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->f:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    return-object p0
.end method


# virtual methods
.method public final getTextString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final isHtmlParsingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InjectTextAction(textString=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enableHtmlParsing=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
