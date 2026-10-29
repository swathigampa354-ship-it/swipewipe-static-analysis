.class public Lio/bidmachine/iab/utils/CommonLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/iab/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/utils/Logger;

    const-string v1, "CommonLog"

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSendDLog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger;->canSendDLog()Z

    move-result v0

    return v0
.end method

.method public static canSendELog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger;->canSendELog()Z

    move-result v0

    return v0
.end method

.method public static canSendWLog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/Logger;->canSendWLog()Z

    move-result v0

    return v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLoggingLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 1
    .param p0    # Lio/bidmachine/iab/utils/Logger$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/utils/CommonLog;->a:Lio/bidmachine/iab/utils/Logger;

    invoke-virtual {v0, p0}, Lio/bidmachine/iab/utils/Logger;->setLoggingLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    return-void
.end method
