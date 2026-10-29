.class public final Lio/bidmachine/analytics/internal/y/a;
.super Lio/bidmachine/analytics/internal/w/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/y/a$a;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/analytics/internal/y/a$a;


# instance fields
.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/y/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/y/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/y/a;->i:Lio/bidmachine/analytics/internal/y/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/w/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/y/a;->g:Lkotlin/jvm/functions/Function0;

    const-string p1, "aints"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/y/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/y/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/bidmachine/analytics/internal/y/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
