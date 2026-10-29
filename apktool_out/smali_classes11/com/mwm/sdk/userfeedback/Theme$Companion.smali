.class public final Lcom/mwm/sdk/userfeedback/Theme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/userfeedback/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/Theme$Companion;",
        "",
        "Lcom/mwm/sdk/userfeedback/Theme;",
        "defaultLight",
        "Lcom/mwm/sdk/userfeedback/Theme;",
        "getDefaultLight",
        "()Lcom/mwm/sdk/userfeedback/Theme;",
        "defaultDark",
        "getDefaultDark",
        "userfeedback-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultDark()Lcom/mwm/sdk/userfeedback/Theme;
    .locals 0

    invoke-static {}, Lcom/mwm/sdk/userfeedback/Theme;->access$getDefaultDark$cp()Lcom/mwm/sdk/userfeedback/Theme;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultLight()Lcom/mwm/sdk/userfeedback/Theme;
    .locals 0

    invoke-static {}, Lcom/mwm/sdk/userfeedback/Theme;->access$getDefaultLight$cp()Lcom/mwm/sdk/userfeedback/Theme;

    move-result-object p0

    return-object p0
.end method
