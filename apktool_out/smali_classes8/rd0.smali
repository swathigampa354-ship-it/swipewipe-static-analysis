.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0;


# static fields
.field public static final c:Lck1;


# instance fields
.field public final a:Let2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    sput-object v0, Lrd0;->c:Lck1;

    return-void
.end method

.method public constructor <init>(Let2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrd0;->a:Let2;

    new-instance v0, Lu;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Let2;->a(Lwn0;)V

    return-void
.end method


# virtual methods
.method public final getSessionFileProvider(Ljava/lang/String;)Lqn2;
    .locals 0

    iget-object p0, p0, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd0;

    if-nez p0, :cond_0

    sget-object p0, Lrd0;->c:Lck1;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lpd0;->getSessionFileProvider(Ljava/lang/String;)Lqn2;

    move-result-object p0

    return-object p0
.end method

.method public final hasCrashDataForCurrentSession()Z
    .locals 0

    iget-object p0, p0, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpd0;->hasCrashDataForCurrentSession()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lrd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpd0;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLwu3;)V
    .locals 8

    const-string p2, "Deferring native open session: "

    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v2, Lqd0;

    move-object v6, p5

    check-cast v6, Lsn;

    const/4 v7, 0x0

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lqd0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p0, p0, Lrd0;->a:Let2;

    invoke-virtual {p0, v2}, Let2;->a(Lwn0;)V

    return-void
.end method
