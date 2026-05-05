.class public abstract Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final a:Lg6/b;

.field public static final b:Lg6/b;

.field public static final c:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    const-string v1, "image-destination"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk6/a;->a:Lg6/b;

    .line 9
    .line 10
    new-instance v0, Lg6/b;

    .line 11
    .line 12
    const-string v1, "image-replacement-text-is-link"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg6/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk6/a;->b:Lg6/b;

    .line 18
    .line 19
    new-instance v0, Lg6/b;

    .line 20
    .line 21
    const-string v1, "image-size"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lg6/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk6/a;->c:Lg6/b;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
