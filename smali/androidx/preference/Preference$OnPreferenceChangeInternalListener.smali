.class interface abstract Landroidx/preference/Preference$OnPreferenceChangeInternalListener;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPreferenceChangeInternalListener"
.end annotation


# virtual methods
.method public abstract onPreferenceChange(Landroidx/preference/Preference;)V
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
