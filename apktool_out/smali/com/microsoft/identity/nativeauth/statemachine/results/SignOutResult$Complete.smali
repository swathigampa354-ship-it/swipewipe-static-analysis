.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
        "()V",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;

    invoke-direct {v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;-><init>()V

    sput-object v0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;->INSTANCE:Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$Complete;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method
