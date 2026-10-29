.class final Lio/bidmachine/internal/Q$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/Q;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/internal/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/Q$a;

    invoke-direct {v0}, Lio/bidmachine/internal/Q$a;-><init>()V

    sput-object v0, Lio/bidmachine/internal/Q$a;->a:Lio/bidmachine/internal/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/version/Version;
    .locals 1

    sget-object p0, Lio/bidmachine/util/version/Version;->Companion:Lio/bidmachine/util/version/Version$Companion;

    const-string v0, "3.7.1"

    invoke-virtual {p0, v0}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unexpected version parsing error: 3.7.1"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->e(Ljava/lang/String;)V

    new-instance p0, Lio/bidmachine/util/version/Version;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lio/bidmachine/util/version/Version;-><init>(III)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/Q$a;->a()Lio/bidmachine/util/version/Version;

    move-result-object p0

    return-object p0
.end method
