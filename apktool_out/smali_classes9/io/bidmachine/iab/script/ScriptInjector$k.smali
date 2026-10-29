.class final Lio/bidmachine/iab/script/ScriptInjector$k;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/script/ScriptInjector;->injectStart(Ljava/lang/String;Lio/bidmachine/rendering/model/ScriptConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/model/ScriptConfig;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/ScriptConfig;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/script/ScriptInjector$k;->a:Lio/bidmachine/rendering/model/ScriptConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injected document-start script: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/iab/script/ScriptInjector$k;->a:Lio/bidmachine/rendering/model/ScriptConfig;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ScriptConfig;->getScriptId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/iab/script/ScriptInjector$k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
