.class public final Ld35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;


# virtual methods
.method public final requestRating(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result$Failure;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result$Failure;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback;->onResult(Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate$RequestRatingCallback$Result;)V

    return-void
.end method
