.class Lio/bidmachine/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/s;


# direct methods
.method public constructor <init>(Lio/bidmachine/s;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/s$a;->a:Lio/bidmachine/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/s$a;->a:Lio/bidmachine/s;

    invoke-static {p0, p1, p2}, Lio/bidmachine/s;->a(Lio/bidmachine/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
