.class final Lio/bidmachine/analytics/internal/u/d$a$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/d$a;-><init>(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/u/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/u/d$a$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/u/d$a$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/u/d$a$a;->a:Lio/bidmachine/analytics/internal/u/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/d$a$a;->a()Landroid/os/Parcel;

    move-result-object p0

    return-object p0
.end method
