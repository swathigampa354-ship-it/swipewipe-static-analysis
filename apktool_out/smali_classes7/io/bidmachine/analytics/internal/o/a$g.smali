.class final Lio/bidmachine/analytics/internal/o/a$g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/o/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/o/a$g;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/a$g;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/o/a$g;->a:Lio/bidmachine/analytics/internal/o/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Y29tLmlyb25zb3VyY2UubWVkaWF0aW9uc2RrLmltcHJlc3Npb25EYXRhLkltcHJlc3Npb25EYXRhTGlzdGVuZXI="

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
