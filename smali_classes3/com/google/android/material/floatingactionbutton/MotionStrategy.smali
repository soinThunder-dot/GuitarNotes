.class interface abstract Lcom/google/android/material/floatingactionbutton/MotionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# virtual methods
.method public abstract addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createAnimator()Landroid/animation/AnimatorSet;
.end method

.method public abstract getCurrentMotionSpec()Lcom/google/android/material/animation/MotionSpec;
.end method

.method public abstract getDefaultMotionSpecResource()I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end method

.method public abstract getListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onAnimationCancel()V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method

.method public abstract onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract performNow()V
.end method

.method public abstract removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shouldCancel()Z
.end method
