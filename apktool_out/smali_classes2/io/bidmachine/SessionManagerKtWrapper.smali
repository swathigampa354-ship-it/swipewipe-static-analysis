.class public final Lio/bidmachine/SessionManagerKtWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/bidmachine/SessionManagerKtWrapper;",
        "",
        "sessionManager",
        "Lio/bidmachine/SessionManager;",
        "(Lio/bidmachine/SessionManager;)V",
        "getSessionDurationMs",
        "",
        "getSessionStartTime",
        "bidmachine-android-sdk_ba_3_7_1"
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
.field private final sessionManager:Lio/bidmachine/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/SessionManager;)V
    .locals 0
    .param p1    # Lio/bidmachine/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/SessionManagerKtWrapper;->sessionManager:Lio/bidmachine/SessionManager;

    return-void
.end method


# virtual methods
.method public final synthetic getSessionDurationMs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/SessionManagerKtWrapper;->sessionManager:Lio/bidmachine/SessionManager;

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getSessionStartTime()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/SessionManagerKtWrapper;->sessionManager:Lio/bidmachine/SessionManager;

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionStartTime()J

    move-result-wide v0

    return-wide v0
.end method
