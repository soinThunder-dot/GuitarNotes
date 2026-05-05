.class interface abstract Landroidx/constraintlayout/core/LinearSystem$Row;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Row"
.end annotation


# virtual methods
.method public abstract addError(Landroidx/constraintlayout/core/SolverVariable;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getKey()Landroidx/constraintlayout/core/SolverVariable;
.end method

.method public abstract getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
.end method

.method public abstract initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
.end method

.method public abstract updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
.end method

.method public abstract updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V
.end method
