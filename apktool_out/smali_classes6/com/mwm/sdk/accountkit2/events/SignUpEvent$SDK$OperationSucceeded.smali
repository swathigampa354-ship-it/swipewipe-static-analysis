.class public final Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;
.super Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationSucceeded"
.end annotation


# instance fields
.field private final mwmUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;->mwmUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMwmUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/SignUpEvent$SDK$OperationSucceeded;->mwmUserId:Ljava/lang/String;

    return-object p0
.end method
