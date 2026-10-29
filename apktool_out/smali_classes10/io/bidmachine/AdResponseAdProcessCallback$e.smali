.class final Lio/bidmachine/AdResponseAdProcessCallback$e;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseAdProcessCallback;->processFillAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/AdResponseAdProcessCallback$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/AdResponseAdProcessCallback$e;

    invoke-direct {v0}, Lio/bidmachine/AdResponseAdProcessCallback$e;-><init>()V

    sput-object v0, Lio/bidmachine/AdResponseAdProcessCallback$e;->a:Lio/bidmachine/AdResponseAdProcessCallback$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback$e;->a(Lio/bidmachine/AdProcessCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
