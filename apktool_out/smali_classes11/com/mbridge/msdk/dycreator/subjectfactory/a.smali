.class public final Lcom/mbridge/msdk/dycreator/subjectfactory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/subjectfactory/a;
    .locals 2

    .line 46
    sget-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;)Lcom/mbridge/msdk/dycreator/viewobserver/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/dycreator/viewobserver/a;",
            ">(",
            "Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;",
            ")TT;"
        }
    .end annotation

    sget-object p0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/h;

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/h;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/f;

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/f;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/c;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/mbridge/msdk/dycreator/viewobserver/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/viewobserver/d;-><init>()V

    return-object p0
.end method
