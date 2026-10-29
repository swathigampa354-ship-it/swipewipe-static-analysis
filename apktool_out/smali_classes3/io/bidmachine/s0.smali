.class public final synthetic Lio/bidmachine/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/s0;->a:Ljava/lang/String;

    iput p2, p0, Lio/bidmachine/s0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/s0;->b:I

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lio/bidmachine/s0;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/bidmachine/n;->c(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
