.class public Lcom/uptodown/workers/DownloadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static d:Lx4/r;

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v4/media/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/lifecycle/l;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static synthetic i(Lcom/uptodown/workers/DownloadWorker;JLx4/s;)V
    .locals 1

    .line 1
    const/16 v0, 0xcf

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uptodown/workers/DownloadWorker;->h(JLx4/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static m(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, p0, v1}, Lp7/m;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lp7/m;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const-string p0, ".apk"

    .line 28
    .line 29
    :cond_1
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    const-string v0, "Identificador"

    .line 11
    .line 12
    const-string v1, "Uptodown_Android"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Identificador-Version"

    .line 18
    .line 19
    const-string v1, "722"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln5/q;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "APIKEY"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x15f90

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Lx4/s;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "deeplink"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lx4/r;->A:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lx4/k;->d:I

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v4, Lx4/r;->a:I

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j5;->A(Landroid/content/Context;)Lx4/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 50
    .line 51
    const-string v4, "notification_fcm"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v0, v0, Lx4/k0;->c:I

    .line 56
    .line 57
    iget v2, v2, Lx4/r;->a:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v2, "host"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    iget-wide v6, p2, Lx4/s;->l:J

    .line 82
    .line 83
    cmp-long v0, v6, v4

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "fileId"

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-wide v6, p2, Lx4/s;->n:J

    .line 97
    .line 98
    cmp-long p2, v6, v4

    .line 99
    .line 100
    if-lez p2, :cond_b

    .line 101
    .line 102
    const-wide/32 v8, 0xa00000

    .line 103
    .line 104
    .line 105
    cmp-long p2, v6, v8

    .line 106
    .line 107
    const-string v0, "<10MB"

    .line 108
    .line 109
    if-gez p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-wide/32 v8, 0x6400000

    .line 113
    .line 114
    .line 115
    cmp-long p2, v6, v8

    .line 116
    .line 117
    if-gez p2, :cond_7

    .line 118
    .line 119
    const-string v0, "<100MB"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-wide/32 v8, 0x1f400000

    .line 123
    .line 124
    .line 125
    cmp-long p2, v6, v8

    .line 126
    .line 127
    if-gez p2, :cond_8

    .line 128
    .line 129
    const-string v0, "<500MB"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const-wide/32 v8, 0x40000000

    .line 133
    .line 134
    .line 135
    cmp-long p2, v6, v8

    .line 136
    .line 137
    if-gez p2, :cond_9

    .line 138
    .line 139
    const-string v0, "<1GB"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const-wide v8, 0x280000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long p2, v6, v8

    .line 148
    .line 149
    if-gez p2, :cond_a

    .line 150
    .line 151
    const-string v0, "<10GB"

    .line 152
    .line 153
    :cond_a
    :goto_2
    const-string p2, "size"

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "update"

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 174
    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    iget-wide v0, p2, Lx4/r;->q:J

    .line 178
    .line 179
    cmp-long v0, v0, v4

    .line 180
    .line 181
    if-lez v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v0, p2, Lx4/r;->q:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "appId"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    sget-object p2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 198
    .line 199
    if-eqz p2, :cond_e

    .line 200
    .line 201
    iget-object v0, p2, Lx4/r;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lx4/r;->b:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "packagename"

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    sget-boolean p2, La/a;->d:Z

    .line 216
    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    const-string p2, "wifi"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    const-string p2, "mobile"

    .line 223
    .line 224
    :goto_4
    const-string v0, "connectionType"

    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget p2, La/a;->b:I

    .line 230
    .line 231
    int-to-long v0, p2

    .line 232
    const-string p2, "downBandwidthKbps"

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    sget p2, La/a;->c:I

    .line 238
    .line 239
    int-to-long v0, p2

    .line 240
    const-string p2, "upBandwidthKbps"

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->k(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-boolean v0, La/a;->d:Z

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f(JJLjava/io/File;Lx4/s;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-wide v2, v1, Lx4/s;->n:J

    .line 6
    .line 7
    iget-object v4, v1, Lx4/s;->p:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v5, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xcd

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/uptodown/workers/DownloadWorker;->z(Lx4/r;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    const-string v6, "error"

    .line 28
    .line 29
    const-string v9, "fail"

    .line 30
    .line 31
    const-string v10, "type"

    .line 32
    .line 33
    if-lez v5, :cond_5

    .line 34
    .line 35
    add-long v11, p1, p3

    .line 36
    .line 37
    cmp-long v5, v2, v7

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    cmp-long v2, v11, v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v2, v2, v11

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "size_not_match"

    .line 55
    .line 56
    invoke-static {v10, v9, v6, v2}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v13, v2

    .line 64
    move v5, v3

    .line 65
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-ge v5, v14, :cond_3

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    cmp-long v14, v14, v11

    .line 77
    .line 78
    if-nez v14, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Ln1/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v5, "filehash"

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v9, v5, v4}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "filehash_calculated_null"

    .line 107
    .line 108
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {v10, v9, v5, v4}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "filehashCalculated"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "filehash_not_match"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v2, "size_zero"

    .line 130
    .line 131
    invoke-static {v10, v9, v6, v2}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_2
    sget-object v3, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xce

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/uptodown/workers/DownloadWorker;->z(Lx4/r;I)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, v1, Lx4/s;->l:J

    .line 146
    .line 147
    cmp-long v5, v3, v7

    .line 148
    .line 149
    if-lez v5, :cond_7

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-string v5, "fileId"

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-wide v3, v1, Lx4/s;->n:J

    .line 163
    .line 164
    cmp-long v1, v3, v7

    .line 165
    .line 166
    if-lez v1, :cond_d

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    const-wide/32 v5, 0xa00000

    .line 171
    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    const-string v5, "<10MB"

    .line 176
    .line 177
    if-gez v1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-wide/32 v6, 0x6400000

    .line 181
    .line 182
    .line 183
    cmp-long v1, v3, v6

    .line 184
    .line 185
    if-gez v1, :cond_9

    .line 186
    .line 187
    const-string v5, "<100MB"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-wide/32 v6, 0x1f400000

    .line 191
    .line 192
    .line 193
    cmp-long v1, v3, v6

    .line 194
    .line 195
    if-gez v1, :cond_a

    .line 196
    .line 197
    const-string v5, "<500MB"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const-wide/32 v6, 0x40000000

    .line 201
    .line 202
    .line 203
    cmp-long v1, v3, v6

    .line 204
    .line 205
    if-gez v1, :cond_b

    .line 206
    .line 207
    const-string v5, "<1GB"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const-wide v6, 0x280000000L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v1, v3, v6

    .line 216
    .line 217
    if-gez v1, :cond_c

    .line 218
    .line 219
    const-string v5, "<10GB"

    .line 220
    .line 221
    :cond_c
    :goto_3
    const-string v1, "size"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-object v2
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final h(JLx4/s;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx4/r;->t(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx4/r;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ln5/g;->n(Lx4/r;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lx4/r;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v5, Lx4/s;

    .line 69
    .line 70
    iput-wide v3, v5, Lx4/s;->o:J

    .line 71
    .line 72
    iput v2, v5, Lx4/s;->r:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ln5/g;->q0(Lx4/s;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 79
    .line 80
    .line 81
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 86
    .line 87
    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v1, "notification"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/app/NotificationManager;

    .line 104
    .line 105
    const/16 v1, 0x105

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "type"

    .line 116
    .line 117
    const-string v2, "cancelled"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    cmp-long v1, p1, v3

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sub-long/2addr v1, p1

    .line 131
    const/16 p1, 0x3e8

    .line 132
    .line 133
    int-to-long p1, p1

    .line 134
    div-long/2addr v1, p1

    .line 135
    const-string p1, "duration"

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/s;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p4}, Lcom/uptodown/workers/DownloadWorker;->z(Lx4/r;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final k(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/File;Lx4/r;Lx4/s;Ljava/lang/String;JLs5/e;)J
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    const-string v5, "type"

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lx4/s;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v12

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v3, v13}, Lx4/s;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v18
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_98
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_96
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_95
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_94
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_93
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_92
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_91

    .line 45
    if-nez v18, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    if-eqz v18, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide/16 v18, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    move/from16 v24, v10

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const-wide/16 v18, -0x1

    .line 67
    .line 68
    goto/16 :goto_6d

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    move/from16 v24, v10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const-wide/16 v18, -0x1

    .line 78
    .line 79
    goto/16 :goto_6f

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    move/from16 v24, v10

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const-wide/16 v18, -0x1

    .line 89
    .line 90
    goto/16 :goto_70

    .line 91
    .line 92
    :catch_3
    move-exception v0

    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    move/from16 v24, v10

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v18, -0x1

    .line 100
    .line 101
    goto/16 :goto_71

    .line 102
    .line 103
    :catch_4
    move-exception v0

    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    move/from16 v24, v10

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v18, -0x1

    .line 111
    .line 112
    goto/16 :goto_72

    .line 113
    .line 114
    :catch_5
    move-exception v0

    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    move/from16 v24, v10

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const-wide/16 v18, -0x1

    .line 122
    .line 123
    goto/16 :goto_73

    .line 124
    .line 125
    :catch_6
    move-exception v0

    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    move/from16 v24, v10

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v18, -0x1

    .line 133
    .line 134
    goto/16 :goto_74

    .line 135
    .line 136
    :catch_7
    move-exception v0

    .line 137
    move-object/from16 v9, p1

    .line 138
    .line 139
    move/from16 v24, v10

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v18, -0x1

    .line 144
    .line 145
    goto/16 :goto_75

    .line 146
    .line 147
    :cond_2
    const-wide/16 v18, -0x1

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v3, v13, v14}, Lx4/s;->c(J)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_8b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_8a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_89

    .line 160
    cmp-long v20, v8, v16

    .line 161
    .line 162
    if-gtz v20, :cond_3

    .line 163
    .line 164
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    sget-object v15, Ln5/g;->D:Le1/c0;

    .line 169
    .line 170
    iget-object v11, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v15, v11}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ln5/g;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v15, v2, Lx4/r;->F:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lx4/s;

    .line 186
    .line 187
    invoke-virtual {v15, v8, v9}, Lx4/s;->d(J)V

    .line 188
    .line 189
    .line 190
    iget-object v15, v2, Lx4/r;->F:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v15, Lx4/s;

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Ln5/g;->q0(Lx4/s;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ln5/g;->c()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 205
    .line 206
    .line 207
    goto :goto_12

    .line 208
    :catch_8
    move-exception v0

    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    :goto_2
    move/from16 v24, v10

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_3
    const/4 v15, 0x0

    .line 215
    goto/16 :goto_6d

    .line 216
    .line 217
    :catch_9
    move-exception v0

    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    :goto_4
    move/from16 v24, v10

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_5
    const/4 v15, 0x0

    .line 224
    goto/16 :goto_6f

    .line 225
    .line 226
    :catch_a
    move-exception v0

    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    :goto_6
    move/from16 v24, v10

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_7
    const/4 v15, 0x0

    .line 233
    goto/16 :goto_70

    .line 234
    .line 235
    :catch_b
    move-exception v0

    .line 236
    move-object/from16 v9, p1

    .line 237
    .line 238
    :goto_8
    move/from16 v24, v10

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_9
    const/4 v15, 0x0

    .line 242
    goto/16 :goto_71

    .line 243
    .line 244
    :catch_c
    move-exception v0

    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    :goto_a
    move/from16 v24, v10

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_b
    const/4 v15, 0x0

    .line 251
    goto/16 :goto_72

    .line 252
    .line 253
    :catch_d
    move-exception v0

    .line 254
    move-object/from16 v9, p1

    .line 255
    .line 256
    :goto_c
    move/from16 v24, v10

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_d
    const/4 v15, 0x0

    .line 260
    goto/16 :goto_73

    .line 261
    .line 262
    :catch_e
    move-exception v0

    .line 263
    move-object/from16 v9, p1

    .line 264
    .line 265
    :goto_e
    move/from16 v24, v10

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_f
    const/4 v15, 0x0

    .line 269
    goto/16 :goto_74

    .line 270
    .line 271
    :catch_f
    move-exception v0

    .line 272
    move-object/from16 v9, p1

    .line 273
    .line 274
    :goto_10
    move/from16 v24, v10

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_11
    const/4 v15, 0x0

    .line 278
    goto/16 :goto_75

    .line 279
    .line 280
    :cond_3
    :goto_12
    cmp-long v11, v13, v16

    .line 281
    .line 282
    const-string v15, "-"

    .line 283
    .line 284
    const-string v12, "Range"

    .line 285
    .line 286
    move-wide/from16 v22, v8

    .line 287
    .line 288
    const-string v8, "bytes="

    .line 289
    .line 290
    if-lez v11, :cond_5

    .line 291
    .line 292
    cmp-long v9, v13, v22

    .line 293
    .line 294
    if-gez v9, :cond_4

    .line 295
    .line 296
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 304
    .line 305
    .line 306
    move-result-object v9
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 307
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18

    .line 326
    .line 327
    move-object/from16 p1, v9

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    :try_start_6
    invoke-direct {v11, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 331
    .line 332
    .line 333
    :try_start_7
    const-string v0, "resume"
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 334
    .line 335
    :goto_13
    move-object/from16 v9, p1

    .line 336
    .line 337
    move-wide/from16 p1, v13

    .line 338
    .line 339
    goto/16 :goto_1c

    .line 340
    .line 341
    :catch_10
    move-exception v0

    .line 342
    move-object/from16 v9, p1

    .line 343
    .line 344
    :goto_14
    move/from16 v24, v10

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :catch_11
    move-exception v0

    .line 349
    move-object/from16 v9, p1

    .line 350
    .line 351
    :goto_15
    move/from16 v24, v10

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :catch_12
    move-exception v0

    .line 356
    move-object/from16 v9, p1

    .line 357
    .line 358
    :goto_16
    move/from16 v24, v10

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :catch_13
    move-exception v0

    .line 363
    move-object/from16 v9, p1

    .line 364
    .line 365
    :goto_17
    move/from16 v24, v10

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_14
    move-exception v0

    .line 369
    move-object/from16 v9, p1

    .line 370
    .line 371
    :goto_18
    move/from16 v24, v10

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :catch_15
    move-exception v0

    .line 375
    move-object/from16 v9, p1

    .line 376
    .line 377
    :goto_19
    move/from16 v24, v10

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catch_16
    move-exception v0

    .line 381
    move-object/from16 v9, p1

    .line 382
    .line 383
    :goto_1a
    move/from16 v24, v10

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :catch_17
    move-exception v0

    .line 387
    move-object/from16 v9, p1

    .line 388
    .line 389
    :goto_1b
    move/from16 v24, v10

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :catch_18
    move-exception v0

    .line 393
    move-object/from16 p1, v9

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :catch_19
    move-exception v0

    .line 398
    move-object/from16 p1, v9

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :catch_1a
    move-exception v0

    .line 403
    move-object/from16 p1, v9

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :catch_1b
    move-exception v0

    .line 408
    move-object/from16 p1, v9

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :catch_1c
    move-exception v0

    .line 413
    move-object/from16 p1, v9

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :catch_1d
    move-exception v0

    .line 418
    move-object/from16 p1, v9

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :catch_1e
    move-exception v0

    .line 423
    move-object/from16 p1, v9

    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :catch_1f
    move-exception v0

    .line 428
    move-object/from16 p1, v9

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 433
    .line 434
    .line 435
    new-instance v11, Ljava/io/FileOutputStream;

    .line 436
    .line 437
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 438
    .line 439
    .line 440
    :try_start_9
    const-string v0, "reset"
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 441
    .line 442
    move-object/from16 v9, p1

    .line 443
    .line 444
    move-wide/from16 p1, v16

    .line 445
    .line 446
    goto :goto_1c

    .line 447
    :cond_5
    :try_start_a
    new-instance v11, Ljava/io/FileOutputStream;

    .line 448
    .line 449
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_90
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8d
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_8b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_89

    .line 450
    .line 451
    .line 452
    :try_start_b
    const-string v0, "new"
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_86
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_85
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_84
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_83
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_82
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_81

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :goto_1c
    :try_start_c
    new-instance v13, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v14, "rollback"

    .line 461
    .line 462
    move-object/from16 v24, v12

    .line 463
    .line 464
    invoke-virtual {v2}, Lx4/r;->o()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v12, p5

    .line 475
    .line 476
    invoke-virtual {v1, v13, v12, v3}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/s;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Lcom/uptodown/workers/DownloadWorker;->m(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    cmp-long v0, v22, v16

    .line 484
    .line 485
    if-nez v0, :cond_6

    .line 486
    .line 487
    add-long v22, p1, v13

    .line 488
    .line 489
    :cond_6
    move-wide/from16 v25, v13

    .line 490
    .line 491
    move-wide/from16 v12, v22

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_80
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7d
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_7b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_7a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_79

    .line 502
    .line 503
    .line 504
    add-long v22, p1, v25

    .line 505
    .line 506
    cmp-long v14, v22, v12

    .line 507
    .line 508
    if-eqz v14, :cond_7

    .line 509
    .line 510
    :try_start_d
    new-instance v4, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v8, "fail"

    .line 516
    .line 517
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v5, "error"

    .line 521
    .line 522
    const-string v8, "content_length_not_match"

    .line 523
    .line 524
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v5, "url"

    .line 528
    .line 529
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, " (105)"

    .line 533
    .line 534
    invoke-virtual {v1, v4, v0, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-static {v4, v4, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_20

    .line 539
    .line 540
    .line 541
    return-wide v18

    .line 542
    :catch_20
    move-exception v0

    .line 543
    goto/16 :goto_14

    .line 544
    .line 545
    :catch_21
    move-exception v0

    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :catch_22
    move-exception v0

    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :catch_23
    move-exception v0

    .line 552
    goto/16 :goto_17

    .line 553
    .line 554
    :catch_24
    move-exception v0

    .line 555
    goto/16 :goto_18

    .line 556
    .line 557
    :catch_25
    move-exception v0

    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :catch_26
    move-exception v0

    .line 561
    goto/16 :goto_1a

    .line 562
    .line 563
    :catch_27
    move-exception v0

    .line 564
    goto/16 :goto_1b

    .line 565
    .line 566
    :cond_7
    const/16 v5, 0x2000

    .line 567
    .line 568
    :try_start_e
    new-array v14, v5, [B

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v22

    .line 574
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 575
    .line 576
    .line 577
    move-result-object v6
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_80
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7d
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_7b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_7a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_79

    .line 578
    const/4 v7, 0x0

    .line 579
    :try_start_f
    invoke-virtual {v6, v14, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 580
    .line 581
    .line 582
    move-result v0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_78
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_76
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_75
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_74
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_73
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_72
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_71

    .line 583
    if-lez v0, :cond_8

    .line 584
    .line 585
    move-object/from16 v26, v6

    .line 586
    .line 587
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-interface {v4, v5, v6}, Ls5/e;->b(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lcom/uptodown/workers/DownloadWorker;->l(Lx4/s;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v14, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 598
    .line 599
    .line 600
    move-wide/from16 v27, v5

    .line 601
    .line 602
    int-to-long v5, v0

    .line 603
    invoke-static {v10, v5, v6}, Ln5/i;->a(IJ)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_30

    .line 604
    .line 605
    .line 606
    move-wide/from16 v29, v5

    .line 607
    .line 608
    :try_start_11
    iget-wide v5, v3, Lx4/s;->o:J

    .line 609
    .line 610
    add-long v5, v5, v29

    .line 611
    .line 612
    invoke-virtual {v3, v5, v6}, Lx4/s;->c(J)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_28

    .line 613
    .line 614
    .line 615
    move-wide/from16 v5, v29

    .line 616
    .line 617
    goto/16 :goto_35

    .line 618
    .line 619
    :catch_28
    move-exception v0

    .line 620
    :goto_1d
    move/from16 v24, v10

    .line 621
    .line 622
    move-object/from16 v15, v26

    .line 623
    .line 624
    :goto_1e
    move-wide/from16 v16, v29

    .line 625
    .line 626
    goto/16 :goto_6d

    .line 627
    .line 628
    :catch_29
    move-exception v0

    .line 629
    :goto_1f
    move/from16 v24, v10

    .line 630
    .line 631
    move-object/from16 v15, v26

    .line 632
    .line 633
    :goto_20
    move-wide/from16 v16, v29

    .line 634
    .line 635
    goto/16 :goto_6f

    .line 636
    .line 637
    :catch_2a
    move-exception v0

    .line 638
    :goto_21
    move/from16 v24, v10

    .line 639
    .line 640
    move-object/from16 v15, v26

    .line 641
    .line 642
    :goto_22
    move-wide/from16 v16, v29

    .line 643
    .line 644
    goto/16 :goto_70

    .line 645
    .line 646
    :catch_2b
    move-exception v0

    .line 647
    :goto_23
    move/from16 v24, v10

    .line 648
    .line 649
    move-object/from16 v15, v26

    .line 650
    .line 651
    :goto_24
    move-wide/from16 v16, v29

    .line 652
    .line 653
    goto/16 :goto_71

    .line 654
    .line 655
    :catch_2c
    move-exception v0

    .line 656
    :goto_25
    move/from16 v24, v10

    .line 657
    .line 658
    move-object/from16 v15, v26

    .line 659
    .line 660
    :goto_26
    move-wide/from16 v16, v29

    .line 661
    .line 662
    goto/16 :goto_72

    .line 663
    .line 664
    :catch_2d
    move-exception v0

    .line 665
    :goto_27
    move/from16 v24, v10

    .line 666
    .line 667
    move-object/from16 v15, v26

    .line 668
    .line 669
    :goto_28
    move-wide/from16 v16, v29

    .line 670
    .line 671
    goto/16 :goto_73

    .line 672
    .line 673
    :catch_2e
    move-exception v0

    .line 674
    :goto_29
    move/from16 v24, v10

    .line 675
    .line 676
    move-object/from16 v15, v26

    .line 677
    .line 678
    :goto_2a
    move-wide/from16 v16, v29

    .line 679
    .line 680
    goto/16 :goto_74

    .line 681
    .line 682
    :catch_2f
    move-exception v0

    .line 683
    :goto_2b
    move/from16 v24, v10

    .line 684
    .line 685
    move-object/from16 v15, v26

    .line 686
    .line 687
    :goto_2c
    move-wide/from16 v16, v29

    .line 688
    .line 689
    goto/16 :goto_75

    .line 690
    .line 691
    :catch_30
    move-exception v0

    .line 692
    :goto_2d
    move/from16 v24, v10

    .line 693
    .line 694
    move-object/from16 v15, v26

    .line 695
    .line 696
    goto/16 :goto_6d

    .line 697
    .line 698
    :catch_31
    move-exception v0

    .line 699
    :goto_2e
    move/from16 v24, v10

    .line 700
    .line 701
    move-object/from16 v15, v26

    .line 702
    .line 703
    goto/16 :goto_6f

    .line 704
    .line 705
    :catch_32
    move-exception v0

    .line 706
    :goto_2f
    move/from16 v24, v10

    .line 707
    .line 708
    move-object/from16 v15, v26

    .line 709
    .line 710
    goto/16 :goto_70

    .line 711
    .line 712
    :catch_33
    move-exception v0

    .line 713
    :goto_30
    move/from16 v24, v10

    .line 714
    .line 715
    move-object/from16 v15, v26

    .line 716
    .line 717
    goto/16 :goto_71

    .line 718
    .line 719
    :catch_34
    move-exception v0

    .line 720
    :goto_31
    move/from16 v24, v10

    .line 721
    .line 722
    move-object/from16 v15, v26

    .line 723
    .line 724
    goto/16 :goto_72

    .line 725
    .line 726
    :catch_35
    move-exception v0

    .line 727
    :goto_32
    move/from16 v24, v10

    .line 728
    .line 729
    move-object/from16 v15, v26

    .line 730
    .line 731
    goto/16 :goto_73

    .line 732
    .line 733
    :catch_36
    move-exception v0

    .line 734
    :goto_33
    move/from16 v24, v10

    .line 735
    .line 736
    move-object/from16 v15, v26

    .line 737
    .line 738
    goto/16 :goto_74

    .line 739
    .line 740
    :catch_37
    move-exception v0

    .line 741
    :goto_34
    move/from16 v24, v10

    .line 742
    .line 743
    move-object/from16 v15, v26

    .line 744
    .line 745
    goto/16 :goto_75

    .line 746
    .line 747
    :cond_8
    move-object/from16 v26, v6

    .line 748
    .line 749
    move-wide/from16 v5, v16

    .line 750
    .line 751
    move-wide/from16 v27, v5

    .line 752
    .line 753
    :goto_35
    :try_start_12
    sget-object v7, Ln5/g;->D:Le1/c0;
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_70
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_6d
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6c
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_6b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_6a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_69

    .line 754
    .line 755
    move-wide/from16 v29, v5

    .line 756
    .line 757
    :try_start_13
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v5}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Ln5/g;->b()V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_28

    .line 769
    .line 770
    .line 771
    move-wide/from16 v33, v16

    .line 772
    .line 773
    move-wide/from16 v31, v22

    .line 774
    .line 775
    move-object/from16 v6, v26

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    :goto_36
    :try_start_14
    sget-boolean v23, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 781
    .line 782
    if-nez v23, :cond_c

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 785
    .line 786
    .line 787
    move-result v23
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_59

    .line 788
    if-nez v23, :cond_c

    .line 789
    .line 790
    if-lez v0, :cond_c

    .line 791
    .line 792
    move/from16 v23, v7

    .line 793
    .line 794
    :cond_9
    :goto_37
    :try_start_15
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 795
    .line 796
    if-eqz v0, :cond_a

    .line 797
    .line 798
    const/16 v0, 0xd3

    .line 799
    .line 800
    invoke-virtual {v1, v2, v0}, Lcom/uptodown/workers/DownloadWorker;->z(Lx4/r;I)V

    .line 801
    .line 802
    .line 803
    const-wide/16 v35, 0x3e8

    .line 804
    .line 805
    invoke-static/range {v35 .. v36}, Ljava/lang/Thread;->sleep(J)V

    .line 806
    .line 807
    .line 808
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 809
    .line 810
    if-eqz v0, :cond_b

    .line 811
    .line 812
    :cond_a
    const/16 v2, 0x2000

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    goto :goto_3b

    .line 816
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_9

    .line 821
    .line 822
    iget-object v0, v1, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v0}, Ln5/l;->c(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    goto :goto_37

    .line 828
    :catch_38
    move-exception v0

    .line 829
    :goto_38
    move-object v15, v6

    .line 830
    move/from16 v24, v10

    .line 831
    .line 832
    goto/16 :goto_26

    .line 833
    .line 834
    :catch_39
    move-exception v0

    .line 835
    :goto_39
    move-object v15, v6

    .line 836
    move/from16 v24, v10

    .line 837
    .line 838
    goto/16 :goto_28

    .line 839
    .line 840
    :catch_3a
    move-exception v0

    .line 841
    :goto_3a
    move-object v15, v6

    .line 842
    move/from16 v24, v10

    .line 843
    .line 844
    goto/16 :goto_2a

    .line 845
    .line 846
    :catch_3b
    move-exception v0

    .line 847
    goto :goto_3d

    .line 848
    :goto_3b
    invoke-virtual {v6, v14, v7, v2}, Ljava/io/InputStream;->read([BII)I

    .line 849
    .line 850
    .line 851
    move-result v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_38

    .line 852
    if-gtz v0, :cond_d

    .line 853
    .line 854
    :cond_c
    move/from16 v24, v10

    .line 855
    .line 856
    :goto_3c
    const/4 v4, 0x0

    .line 857
    goto/16 :goto_5a

    .line 858
    .line 859
    :cond_d
    move-object v2, v9

    .line 860
    move-wide/from16 v37, v12

    .line 861
    .line 862
    move-object/from16 v12, v24

    .line 863
    .line 864
    const/4 v7, 0x1

    .line 865
    const/4 v9, 0x0

    .line 866
    const/16 v13, 0x2000

    .line 867
    .line 868
    goto/16 :goto_46

    .line 869
    .line 870
    :goto_3d
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v35

    .line 874
    sub-long v35, v35, p6

    .line 875
    .line 876
    move-wide/from16 v37, v12

    .line 877
    .line 878
    const/16 v2, 0x3e8

    .line 879
    .line 880
    int-to-long v12, v2

    .line 881
    div-long v35, v35, v12

    .line 882
    .line 883
    const-wide/16 v12, 0xe10

    .line 884
    .line 885
    cmp-long v2, v35, v12

    .line 886
    .line 887
    if-gtz v2, :cond_1a

    .line 888
    .line 889
    const-wide/16 v12, 0x4e20

    .line 890
    .line 891
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 892
    .line 893
    .line 894
    sget-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 895
    .line 896
    if-eqz v2, :cond_e

    .line 897
    .line 898
    move/from16 v24, v10

    .line 899
    .line 900
    move-wide/from16 v12, v37

    .line 901
    .line 902
    goto :goto_3c

    .line 903
    :cond_e
    sget-boolean v2, La/a;->a:Z

    .line 904
    .line 905
    if-eqz v2, :cond_19

    .line 906
    .line 907
    invoke-virtual/range {p3 .. p3}, Lx4/r;->e()I

    .line 908
    .line 909
    .line 910
    move-result v2
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_5a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_59

    .line 911
    const/4 v7, 0x1

    .line 912
    if-eq v2, v7, :cond_10

    .line 913
    .line 914
    :try_start_17
    invoke-virtual {v1}, Lcom/uptodown/workers/DownloadWorker;->e()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_f

    .line 919
    .line 920
    goto :goto_43

    .line 921
    :cond_f
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Ljava/io/IOException;

    .line 925
    .line 926
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v2
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_38
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_3f
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_3d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3c

    .line 930
    :catch_3c
    move-exception v0

    .line 931
    :goto_3e
    move-object v15, v6

    .line 932
    move/from16 v24, v10

    .line 933
    .line 934
    goto/16 :goto_1e

    .line 935
    .line 936
    :catch_3d
    move-exception v0

    .line 937
    :goto_3f
    move-object v15, v6

    .line 938
    move/from16 v24, v10

    .line 939
    .line 940
    goto/16 :goto_20

    .line 941
    .line 942
    :catch_3e
    move-exception v0

    .line 943
    :goto_40
    move-object v15, v6

    .line 944
    move/from16 v24, v10

    .line 945
    .line 946
    goto/16 :goto_22

    .line 947
    .line 948
    :catch_3f
    move-exception v0

    .line 949
    :goto_41
    move-object v15, v6

    .line 950
    move/from16 v24, v10

    .line 951
    .line 952
    goto/16 :goto_24

    .line 953
    .line 954
    :catch_40
    move-exception v0

    .line 955
    :goto_42
    move-object v15, v6

    .line 956
    move/from16 v24, v10

    .line 957
    .line 958
    goto/16 :goto_2c

    .line 959
    .line 960
    :cond_10
    :goto_43
    :try_start_18
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 968
    .line 969
    .line 970
    move-result-object v2
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_5d
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_5c
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_5b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_5a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_59

    .line 971
    add-long v12, p1, v29

    .line 972
    .line 973
    cmp-long v9, v12, v16

    .line 974
    .line 975
    if-lez v9, :cond_11

    .line 976
    .line 977
    :try_start_19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    move-object/from16 v12, v24

    .line 996
    .line 997
    invoke-virtual {v2, v12, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_44
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_43
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_41

    .line 998
    .line 999
    .line 1000
    goto :goto_44

    .line 1001
    :catch_41
    move-exception v0

    .line 1002
    move-object v9, v2

    .line 1003
    goto :goto_3e

    .line 1004
    :catch_42
    move-exception v0

    .line 1005
    move-object v9, v2

    .line 1006
    goto :goto_3f

    .line 1007
    :catch_43
    move-exception v0

    .line 1008
    move-object v9, v2

    .line 1009
    goto :goto_40

    .line 1010
    :catch_44
    move-exception v0

    .line 1011
    move-object v9, v2

    .line 1012
    goto :goto_41

    .line 1013
    :catch_45
    move-exception v0

    .line 1014
    move-object v9, v2

    .line 1015
    goto/16 :goto_38

    .line 1016
    .line 1017
    :catch_46
    move-exception v0

    .line 1018
    move-object v9, v2

    .line 1019
    goto/16 :goto_39

    .line 1020
    .line 1021
    :catch_47
    move-exception v0

    .line 1022
    move-object v9, v2

    .line 1023
    goto/16 :goto_3a

    .line 1024
    .line 1025
    :catch_48
    move-exception v0

    .line 1026
    move-object v9, v2

    .line 1027
    goto :goto_42

    .line 1028
    :cond_11
    move-object/from16 v12, v24

    .line 1029
    .line 1030
    :goto_44
    :try_start_1a
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    const/16 v13, 0xc8

    .line 1038
    .line 1039
    if-lt v9, v13, :cond_18

    .line 1040
    .line 1041
    const/16 v13, 0x12c

    .line 1042
    .line 1043
    if-ge v9, v13, :cond_18

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    if-eqz v6, :cond_17

    .line 1050
    .line 1051
    invoke-interface {v4}, Ls5/e;->o()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/16 v13, 0x2000

    .line 1056
    .line 1057
    invoke-virtual {v6, v14, v9, v13}, Ljava/io/InputStream;->read([BII)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-gtz v0, :cond_12

    .line 1062
    .line 1063
    :goto_45
    move/from16 v24, v10

    .line 1064
    .line 1065
    move-wide/from16 v12, v37

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    goto/16 :goto_5b

    .line 1069
    .line 1070
    :cond_12
    :goto_46
    sget-boolean v21, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 1071
    .line 1072
    if-eqz v21, :cond_13

    .line 1073
    .line 1074
    goto :goto_45

    .line 1075
    :cond_13
    invoke-virtual {v11, v14, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v21, v8

    .line 1079
    .line 1080
    int-to-long v7, v0

    .line 1081
    invoke-static {v10, v7, v8}, Ln5/i;->a(IJ)V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_56
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_55
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_54
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_53
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_52
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_51

    .line 1082
    .line 1083
    .line 1084
    add-long v29, v29, v7

    .line 1085
    .line 1086
    move/from16 v24, v10

    .line 1087
    .line 1088
    :try_start_1b
    iget-wide v9, v3, Lx4/s;->o:J

    .line 1089
    .line 1090
    add-long/2addr v9, v7

    .line 1091
    invoke-virtual {v3, v9, v10}, Lx4/s;->c(J)V

    .line 1092
    .line 1093
    .line 1094
    add-long v7, v29, p1

    .line 1095
    .line 1096
    if-nez v22, :cond_14

    .line 1097
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v9

    .line 1102
    const/16 v13, 0x7530

    .line 1103
    .line 1104
    move-wide/from16 v39, v9

    .line 1105
    .line 1106
    int-to-long v9, v13

    .line 1107
    add-long v9, v27, v9

    .line 1108
    .line 1109
    cmp-long v9, v39, v9

    .line 1110
    .line 1111
    if-lez v9, :cond_14

    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    sub-long v9, v9, v27

    .line 1118
    .line 1119
    move-wide/from16 v39, v9

    .line 1120
    .line 1121
    const/16 v13, 0x3e8

    .line 1122
    .line 1123
    int-to-long v9, v13

    .line 1124
    div-long v9, v39, v9

    .line 1125
    .line 1126
    div-long v9, v7, v9

    .line 1127
    .line 1128
    invoke-interface {v4, v9, v10}, Ls5/e;->a(J)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v22, 0x1

    .line 1132
    .line 1133
    goto :goto_57

    .line 1134
    :catch_49
    move-exception v0

    .line 1135
    :goto_47
    move-object v9, v2

    .line 1136
    :goto_48
    move-object v15, v6

    .line 1137
    goto/16 :goto_1e

    .line 1138
    .line 1139
    :catch_4a
    move-exception v0

    .line 1140
    :goto_49
    move-object v9, v2

    .line 1141
    :goto_4a
    move-object v15, v6

    .line 1142
    goto/16 :goto_20

    .line 1143
    .line 1144
    :catch_4b
    move-exception v0

    .line 1145
    :goto_4b
    move-object v9, v2

    .line 1146
    :goto_4c
    move-object v15, v6

    .line 1147
    goto/16 :goto_22

    .line 1148
    .line 1149
    :catch_4c
    move-exception v0

    .line 1150
    :goto_4d
    move-object v9, v2

    .line 1151
    :goto_4e
    move-object v15, v6

    .line 1152
    goto/16 :goto_24

    .line 1153
    .line 1154
    :catch_4d
    move-exception v0

    .line 1155
    :goto_4f
    move-object v9, v2

    .line 1156
    :goto_50
    move-object v15, v6

    .line 1157
    goto/16 :goto_26

    .line 1158
    .line 1159
    :catch_4e
    move-exception v0

    .line 1160
    :goto_51
    move-object v9, v2

    .line 1161
    :goto_52
    move-object v15, v6

    .line 1162
    goto/16 :goto_28

    .line 1163
    .line 1164
    :catch_4f
    move-exception v0

    .line 1165
    :goto_53
    move-object v9, v2

    .line 1166
    :goto_54
    move-object v15, v6

    .line 1167
    goto/16 :goto_2a

    .line 1168
    .line 1169
    :catch_50
    move-exception v0

    .line 1170
    :goto_55
    move-object v9, v2

    .line 1171
    :goto_56
    move-object v15, v6

    .line 1172
    goto/16 :goto_2c

    .line 1173
    .line 1174
    :cond_14
    :goto_57
    long-to-double v9, v7

    .line 1175
    const-wide/high16 v39, 0x4059000000000000L    # 100.0

    .line 1176
    .line 1177
    mul-double v9, v9, v39

    .line 1178
    .line 1179
    move-object/from16 v36, v12

    .line 1180
    .line 1181
    move-wide/from16 v12, v37

    .line 1182
    .line 1183
    move-wide/from16 v37, v9

    .line 1184
    .line 1185
    long-to-double v9, v12

    .line 1186
    div-double v9, v37, v9

    .line 1187
    .line 1188
    double-to-int v9, v9

    .line 1189
    add-int/lit8 v10, v23, 0xa

    .line 1190
    .line 1191
    if-gt v9, v10, :cond_16

    .line 1192
    .line 1193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v37

    .line 1197
    move-object/from16 v40, v14

    .line 1198
    .line 1199
    move-object/from16 v39, v15

    .line 1200
    .line 1201
    const/16 v10, 0x3e8

    .line 1202
    .line 1203
    int-to-long v14, v10

    .line 1204
    add-long v14, v31, v14

    .line 1205
    .line 1206
    cmp-long v10, v37, v14

    .line 1207
    .line 1208
    if-lez v10, :cond_15

    .line 1209
    .line 1210
    cmp-long v10, v7, v33

    .line 1211
    .line 1212
    if-lez v10, :cond_15

    .line 1213
    .line 1214
    goto :goto_59

    .line 1215
    :cond_15
    move-object v9, v2

    .line 1216
    move-object/from16 v8, v21

    .line 1217
    .line 1218
    move/from16 v7, v23

    .line 1219
    .line 1220
    move/from16 v10, v24

    .line 1221
    .line 1222
    move-object/from16 v24, v36

    .line 1223
    .line 1224
    move-object/from16 v15, v39

    .line 1225
    .line 1226
    move-object/from16 v14, v40

    .line 1227
    .line 1228
    :goto_58
    move-object/from16 v2, p3

    .line 1229
    .line 1230
    goto/16 :goto_36

    .line 1231
    .line 1232
    :cond_16
    move-object/from16 v40, v14

    .line 1233
    .line 1234
    move-object/from16 v39, v15

    .line 1235
    .line 1236
    :goto_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v31

    .line 1240
    invoke-virtual {v3, v7, v8}, Lx4/s;->c(J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v3}, Ln5/g;->q0(Lx4/s;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v9}, Lcom/uptodown/workers/DownloadWorker;->s(I)V

    .line 1247
    .line 1248
    .line 1249
    move-wide/from16 v33, v7

    .line 1250
    .line 1251
    move v7, v9

    .line 1252
    move-object/from16 v8, v21

    .line 1253
    .line 1254
    move/from16 v10, v24

    .line 1255
    .line 1256
    move-object/from16 v24, v36

    .line 1257
    .line 1258
    move-object/from16 v15, v39

    .line 1259
    .line 1260
    move-object/from16 v14, v40

    .line 1261
    .line 1262
    move-object v9, v2

    .line 1263
    goto :goto_58

    .line 1264
    :catch_51
    move-exception v0

    .line 1265
    move/from16 v24, v10

    .line 1266
    .line 1267
    goto/16 :goto_47

    .line 1268
    .line 1269
    :catch_52
    move-exception v0

    .line 1270
    move/from16 v24, v10

    .line 1271
    .line 1272
    goto/16 :goto_49

    .line 1273
    .line 1274
    :catch_53
    move-exception v0

    .line 1275
    move/from16 v24, v10

    .line 1276
    .line 1277
    goto/16 :goto_4b

    .line 1278
    .line 1279
    :catch_54
    move-exception v0

    .line 1280
    move/from16 v24, v10

    .line 1281
    .line 1282
    goto/16 :goto_4d

    .line 1283
    .line 1284
    :catch_55
    move-exception v0

    .line 1285
    move/from16 v24, v10

    .line 1286
    .line 1287
    goto/16 :goto_4f

    .line 1288
    .line 1289
    :catch_56
    move-exception v0

    .line 1290
    move/from16 v24, v10

    .line 1291
    .line 1292
    goto/16 :goto_51

    .line 1293
    .line 1294
    :catch_57
    move-exception v0

    .line 1295
    move/from16 v24, v10

    .line 1296
    .line 1297
    goto/16 :goto_53

    .line 1298
    .line 1299
    :catch_58
    move-exception v0

    .line 1300
    move/from16 v24, v10

    .line 1301
    .line 1302
    goto/16 :goto_55

    .line 1303
    .line 1304
    :cond_17
    move/from16 v24, v10

    .line 1305
    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-static {v4, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Ljava/io/IOException;

    .line 1311
    .line 1312
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    throw v4

    .line 1316
    :cond_18
    move/from16 v24, v10

    .line 1317
    .line 1318
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Ljava/io/IOException;

    .line 1322
    .line 1323
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    throw v4
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_49

    .line 1327
    :catch_59
    move-exception v0

    .line 1328
    move/from16 v24, v10

    .line 1329
    .line 1330
    goto/16 :goto_48

    .line 1331
    .line 1332
    :catch_5a
    move-exception v0

    .line 1333
    move/from16 v24, v10

    .line 1334
    .line 1335
    goto/16 :goto_4a

    .line 1336
    .line 1337
    :catch_5b
    move-exception v0

    .line 1338
    move/from16 v24, v10

    .line 1339
    .line 1340
    goto/16 :goto_4c

    .line 1341
    .line 1342
    :catch_5c
    move-exception v0

    .line 1343
    move/from16 v24, v10

    .line 1344
    .line 1345
    goto/16 :goto_4e

    .line 1346
    .line 1347
    :catch_5d
    move-exception v0

    .line 1348
    move/from16 v24, v10

    .line 1349
    .line 1350
    goto/16 :goto_50

    .line 1351
    .line 1352
    :catch_5e
    move-exception v0

    .line 1353
    move/from16 v24, v10

    .line 1354
    .line 1355
    goto/16 :goto_52

    .line 1356
    .line 1357
    :catch_5f
    move-exception v0

    .line 1358
    move/from16 v24, v10

    .line 1359
    .line 1360
    goto/16 :goto_54

    .line 1361
    .line 1362
    :catch_60
    move-exception v0

    .line 1363
    move/from16 v24, v10

    .line 1364
    .line 1365
    goto/16 :goto_56

    .line 1366
    .line 1367
    :cond_19
    move/from16 v24, v10

    .line 1368
    .line 1369
    :try_start_1c
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Ljava/io/IOException;

    .line 1373
    .line 1374
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    throw v2

    .line 1378
    :catch_61
    move-exception v0

    .line 1379
    goto/16 :goto_48

    .line 1380
    .line 1381
    :catch_62
    move-exception v0

    .line 1382
    goto/16 :goto_4a

    .line 1383
    .line 1384
    :catch_63
    move-exception v0

    .line 1385
    goto/16 :goto_4c

    .line 1386
    .line 1387
    :catch_64
    move-exception v0

    .line 1388
    goto/16 :goto_4e

    .line 1389
    .line 1390
    :catch_65
    move-exception v0

    .line 1391
    goto/16 :goto_50

    .line 1392
    .line 1393
    :catch_66
    move-exception v0

    .line 1394
    goto/16 :goto_52

    .line 1395
    .line 1396
    :catch_67
    move-exception v0

    .line 1397
    goto/16 :goto_54

    .line 1398
    .line 1399
    :catch_68
    move-exception v0

    .line 1400
    goto/16 :goto_56

    .line 1401
    .line 1402
    :cond_1a
    move/from16 v24, v10

    .line 1403
    .line 1404
    invoke-static {v6, v11, v9}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Ljava/io/IOException;

    .line 1408
    .line 1409
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    throw v2
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_66
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_65
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_64
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_63
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_62
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_61

    .line 1413
    :goto_5a
    move-object v2, v9

    .line 1414
    :goto_5b
    :try_start_1d
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_1b

    .line 1422
    .line 1423
    cmp-long v0, v29, v16

    .line 1424
    .line 1425
    if-lez v0, :cond_1d

    .line 1426
    .line 1427
    add-long v7, p1, v29

    .line 1428
    .line 1429
    invoke-virtual {v3, v7, v8}, Lx4/s;->c(J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v3}, Ln5/g;->q0(Lx4/s;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_5c

    .line 1436
    :cond_1b
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 1437
    .line 1438
    if-nez v0, :cond_1d

    .line 1439
    .line 1440
    add-long v7, p1, v29

    .line 1441
    .line 1442
    cmp-long v0, v7, v12

    .line 1443
    .line 1444
    if-nez v0, :cond_1c

    .line 1445
    .line 1446
    invoke-virtual {v3, v12, v13}, Lx4/s;->c(J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v3}, Ln5/g;->q0(Lx4/s;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_1c
    const/16 v0, 0x64

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, Lcom/uptodown/workers/DownloadWorker;->s(I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_1d
    :goto_5c
    invoke-virtual {v5}, Ln5/g;->c()V
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_50
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_49

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_76

    .line 1461
    .line 1462
    :catch_69
    move-exception v0

    .line 1463
    move-wide/from16 v29, v5

    .line 1464
    .line 1465
    goto/16 :goto_1d

    .line 1466
    .line 1467
    :catch_6a
    move-exception v0

    .line 1468
    move-wide/from16 v29, v5

    .line 1469
    .line 1470
    goto/16 :goto_1f

    .line 1471
    .line 1472
    :catch_6b
    move-exception v0

    .line 1473
    move-wide/from16 v29, v5

    .line 1474
    .line 1475
    goto/16 :goto_21

    .line 1476
    .line 1477
    :catch_6c
    move-exception v0

    .line 1478
    move-wide/from16 v29, v5

    .line 1479
    .line 1480
    goto/16 :goto_23

    .line 1481
    .line 1482
    :catch_6d
    move-exception v0

    .line 1483
    move-wide/from16 v29, v5

    .line 1484
    .line 1485
    goto/16 :goto_25

    .line 1486
    .line 1487
    :catch_6e
    move-exception v0

    .line 1488
    move-wide/from16 v29, v5

    .line 1489
    .line 1490
    goto/16 :goto_27

    .line 1491
    .line 1492
    :catch_6f
    move-exception v0

    .line 1493
    move-wide/from16 v29, v5

    .line 1494
    .line 1495
    goto/16 :goto_29

    .line 1496
    .line 1497
    :catch_70
    move-exception v0

    .line 1498
    move-wide/from16 v29, v5

    .line 1499
    .line 1500
    goto/16 :goto_2b

    .line 1501
    .line 1502
    :catch_71
    move-exception v0

    .line 1503
    move-object/from16 v26, v6

    .line 1504
    .line 1505
    goto/16 :goto_2d

    .line 1506
    .line 1507
    :catch_72
    move-exception v0

    .line 1508
    move-object/from16 v26, v6

    .line 1509
    .line 1510
    goto/16 :goto_2e

    .line 1511
    .line 1512
    :catch_73
    move-exception v0

    .line 1513
    move-object/from16 v26, v6

    .line 1514
    .line 1515
    goto/16 :goto_2f

    .line 1516
    .line 1517
    :catch_74
    move-exception v0

    .line 1518
    move-object/from16 v26, v6

    .line 1519
    .line 1520
    goto/16 :goto_30

    .line 1521
    .line 1522
    :catch_75
    move-exception v0

    .line 1523
    move-object/from16 v26, v6

    .line 1524
    .line 1525
    goto/16 :goto_31

    .line 1526
    .line 1527
    :catch_76
    move-exception v0

    .line 1528
    move-object/from16 v26, v6

    .line 1529
    .line 1530
    goto/16 :goto_32

    .line 1531
    .line 1532
    :catch_77
    move-exception v0

    .line 1533
    move-object/from16 v26, v6

    .line 1534
    .line 1535
    goto/16 :goto_33

    .line 1536
    .line 1537
    :catch_78
    move-exception v0

    .line 1538
    move-object/from16 v26, v6

    .line 1539
    .line 1540
    goto/16 :goto_34

    .line 1541
    .line 1542
    :catch_79
    move-exception v0

    .line 1543
    move/from16 v24, v10

    .line 1544
    .line 1545
    const/4 v4, 0x0

    .line 1546
    :goto_5d
    move-object v15, v4

    .line 1547
    goto/16 :goto_6d

    .line 1548
    .line 1549
    :catch_7a
    move-exception v0

    .line 1550
    move/from16 v24, v10

    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    :goto_5e
    move-object v15, v4

    .line 1554
    goto/16 :goto_6f

    .line 1555
    .line 1556
    :catch_7b
    move-exception v0

    .line 1557
    move/from16 v24, v10

    .line 1558
    .line 1559
    const/4 v4, 0x0

    .line 1560
    :goto_5f
    move-object v15, v4

    .line 1561
    goto/16 :goto_70

    .line 1562
    .line 1563
    :catch_7c
    move-exception v0

    .line 1564
    move/from16 v24, v10

    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    :goto_60
    move-object v15, v4

    .line 1568
    goto/16 :goto_71

    .line 1569
    .line 1570
    :catch_7d
    move-exception v0

    .line 1571
    move/from16 v24, v10

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    :goto_61
    move-object v15, v4

    .line 1575
    goto/16 :goto_72

    .line 1576
    .line 1577
    :catch_7e
    move-exception v0

    .line 1578
    move/from16 v24, v10

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    :goto_62
    move-object v15, v4

    .line 1582
    goto/16 :goto_73

    .line 1583
    .line 1584
    :catch_7f
    move-exception v0

    .line 1585
    move/from16 v24, v10

    .line 1586
    .line 1587
    const/4 v4, 0x0

    .line 1588
    :goto_63
    move-object v15, v4

    .line 1589
    goto/16 :goto_74

    .line 1590
    .line 1591
    :catch_80
    move-exception v0

    .line 1592
    move/from16 v24, v10

    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    :goto_64
    move-object v15, v4

    .line 1596
    goto/16 :goto_75

    .line 1597
    .line 1598
    :catch_81
    move-exception v0

    .line 1599
    move/from16 v24, v10

    .line 1600
    .line 1601
    const/4 v4, 0x0

    .line 1602
    move-object/from16 v9, p1

    .line 1603
    .line 1604
    goto :goto_5d

    .line 1605
    :catch_82
    move-exception v0

    .line 1606
    move/from16 v24, v10

    .line 1607
    .line 1608
    const/4 v4, 0x0

    .line 1609
    move-object/from16 v9, p1

    .line 1610
    .line 1611
    goto :goto_5e

    .line 1612
    :catch_83
    move-exception v0

    .line 1613
    move/from16 v24, v10

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    move-object/from16 v9, p1

    .line 1617
    .line 1618
    goto :goto_5f

    .line 1619
    :catch_84
    move-exception v0

    .line 1620
    move/from16 v24, v10

    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    move-object/from16 v9, p1

    .line 1624
    .line 1625
    goto :goto_60

    .line 1626
    :catch_85
    move-exception v0

    .line 1627
    move/from16 v24, v10

    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    move-object/from16 v9, p1

    .line 1631
    .line 1632
    goto :goto_61

    .line 1633
    :catch_86
    move-exception v0

    .line 1634
    move/from16 v24, v10

    .line 1635
    .line 1636
    const/4 v4, 0x0

    .line 1637
    move-object/from16 v9, p1

    .line 1638
    .line 1639
    goto :goto_62

    .line 1640
    :catch_87
    move-exception v0

    .line 1641
    move/from16 v24, v10

    .line 1642
    .line 1643
    const/4 v4, 0x0

    .line 1644
    move-object/from16 v9, p1

    .line 1645
    .line 1646
    goto :goto_63

    .line 1647
    :catch_88
    move-exception v0

    .line 1648
    move/from16 v24, v10

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    move-object/from16 v9, p1

    .line 1652
    .line 1653
    goto :goto_64

    .line 1654
    :catch_89
    move-exception v0

    .line 1655
    move/from16 v24, v10

    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    :goto_65
    move-object/from16 v9, p1

    .line 1659
    .line 1660
    move-object v11, v4

    .line 1661
    move-object v15, v11

    .line 1662
    goto/16 :goto_6d

    .line 1663
    .line 1664
    :catch_8a
    move-exception v0

    .line 1665
    move/from16 v24, v10

    .line 1666
    .line 1667
    const/4 v4, 0x0

    .line 1668
    :goto_66
    move-object/from16 v9, p1

    .line 1669
    .line 1670
    move-object v11, v4

    .line 1671
    move-object v15, v11

    .line 1672
    goto/16 :goto_6f

    .line 1673
    .line 1674
    :catch_8b
    move-exception v0

    .line 1675
    move/from16 v24, v10

    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    :goto_67
    move-object/from16 v9, p1

    .line 1679
    .line 1680
    move-object v11, v4

    .line 1681
    move-object v15, v11

    .line 1682
    goto/16 :goto_70

    .line 1683
    .line 1684
    :catch_8c
    move-exception v0

    .line 1685
    move/from16 v24, v10

    .line 1686
    .line 1687
    const/4 v4, 0x0

    .line 1688
    :goto_68
    move-object/from16 v9, p1

    .line 1689
    .line 1690
    move-object v11, v4

    .line 1691
    move-object v15, v11

    .line 1692
    goto/16 :goto_71

    .line 1693
    .line 1694
    :catch_8d
    move-exception v0

    .line 1695
    move/from16 v24, v10

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    :goto_69
    move-object/from16 v9, p1

    .line 1699
    .line 1700
    move-object v11, v4

    .line 1701
    move-object v15, v11

    .line 1702
    goto/16 :goto_72

    .line 1703
    .line 1704
    :catch_8e
    move-exception v0

    .line 1705
    move/from16 v24, v10

    .line 1706
    .line 1707
    const/4 v4, 0x0

    .line 1708
    :goto_6a
    move-object/from16 v9, p1

    .line 1709
    .line 1710
    move-object v11, v4

    .line 1711
    move-object v15, v11

    .line 1712
    goto/16 :goto_73

    .line 1713
    .line 1714
    :catch_8f
    move-exception v0

    .line 1715
    move/from16 v24, v10

    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    :goto_6b
    move-object/from16 v9, p1

    .line 1719
    .line 1720
    move-object v11, v4

    .line 1721
    move-object v15, v11

    .line 1722
    goto/16 :goto_74

    .line 1723
    .line 1724
    :catch_90
    move-exception v0

    .line 1725
    move/from16 v24, v10

    .line 1726
    .line 1727
    const/4 v4, 0x0

    .line 1728
    :goto_6c
    move-object/from16 v9, p1

    .line 1729
    .line 1730
    move-object v11, v4

    .line 1731
    move-object v15, v11

    .line 1732
    goto/16 :goto_75

    .line 1733
    .line 1734
    :catch_91
    move-exception v0

    .line 1735
    move/from16 v24, v10

    .line 1736
    .line 1737
    const/4 v4, 0x0

    .line 1738
    const-wide/16 v18, -0x1

    .line 1739
    .line 1740
    goto :goto_65

    .line 1741
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1742
    .line 1743
    .line 1744
    const-string v0, "IOException"

    .line 1745
    .line 1746
    :goto_6e
    move-object v4, v0

    .line 1747
    move-object v2, v9

    .line 1748
    move-object v6, v15

    .line 1749
    move-wide/from16 v29, v16

    .line 1750
    .line 1751
    goto/16 :goto_76

    .line 1752
    .line 1753
    :catch_92
    move-exception v0

    .line 1754
    move/from16 v24, v10

    .line 1755
    .line 1756
    const/4 v4, 0x0

    .line 1757
    const-wide/16 v18, -0x1

    .line 1758
    .line 1759
    goto :goto_66

    .line 1760
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1761
    .line 1762
    .line 1763
    const-string v0, "SSLHandshakeException"

    .line 1764
    .line 1765
    goto :goto_6e

    .line 1766
    :catch_93
    move-exception v0

    .line 1767
    move/from16 v24, v10

    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    const-wide/16 v18, -0x1

    .line 1771
    .line 1772
    goto :goto_67

    .line 1773
    :goto_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1774
    .line 1775
    .line 1776
    const-string v0, "ProtocolException"

    .line 1777
    .line 1778
    goto :goto_6e

    .line 1779
    :catch_94
    move-exception v0

    .line 1780
    move/from16 v24, v10

    .line 1781
    .line 1782
    const/4 v4, 0x0

    .line 1783
    const-wide/16 v18, -0x1

    .line 1784
    .line 1785
    goto :goto_68

    .line 1786
    :goto_71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "MalformedURLException"

    .line 1790
    .line 1791
    goto :goto_6e

    .line 1792
    :catch_95
    move-exception v0

    .line 1793
    move/from16 v24, v10

    .line 1794
    .line 1795
    const/4 v4, 0x0

    .line 1796
    const-wide/16 v18, -0x1

    .line 1797
    .line 1798
    goto :goto_69

    .line 1799
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1800
    .line 1801
    .line 1802
    const-string v0, "SecurityException"

    .line 1803
    .line 1804
    goto :goto_6e

    .line 1805
    :catch_96
    move-exception v0

    .line 1806
    move/from16 v24, v10

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    const-wide/16 v18, -0x1

    .line 1810
    .line 1811
    goto :goto_6a

    .line 1812
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1813
    .line 1814
    .line 1815
    const-string v0, "IllegalArgumentException"

    .line 1816
    .line 1817
    goto :goto_6e

    .line 1818
    :catch_97
    move-exception v0

    .line 1819
    move/from16 v24, v10

    .line 1820
    .line 1821
    const/4 v4, 0x0

    .line 1822
    const-wide/16 v18, -0x1

    .line 1823
    .line 1824
    goto :goto_6b

    .line 1825
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1826
    .line 1827
    .line 1828
    const-string v0, "IllegalStateException"

    .line 1829
    .line 1830
    goto :goto_6e

    .line 1831
    :catch_98
    move-exception v0

    .line 1832
    move/from16 v24, v10

    .line 1833
    .line 1834
    const/4 v4, 0x0

    .line 1835
    const-wide/16 v18, -0x1

    .line 1836
    .line 1837
    goto :goto_6c

    .line 1838
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1839
    .line 1840
    .line 1841
    const-string v0, "SocketTimeoutException"

    .line 1842
    .line 1843
    goto :goto_6e

    .line 1844
    :goto_76
    if-eqz v4, :cond_1e

    .line 1845
    .line 1846
    invoke-static {v6, v11, v2}, Lcom/uptodown/workers/DownloadWorker;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v2, p3

    .line 1861
    .line 1862
    move-object/from16 v5, p5

    .line 1863
    .line 1864
    move-wide/from16 v6, p6

    .line 1865
    .line 1866
    invoke-virtual/range {v1 .. v8}, Lcom/uptodown/workers/DownloadWorker;->v(Lx4/r;Lx4/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    move-wide/from16 v13, v18

    .line 1870
    .line 1871
    goto :goto_77

    .line 1872
    :cond_1e
    move-wide/from16 v13, v29

    .line 1873
    .line 1874
    :goto_77
    invoke-static/range {v24 .. v24}, Ln5/i;->b(I)V

    .line 1875
    .line 1876
    .line 1877
    return-wide v13
.end method

.method public final l(Lx4/s;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "first_data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/s;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public o()Lx4/j1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final p(Landroid/os/Bundle;Ljava/lang/String;Lx4/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lx4/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p3, "download"

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final q(JJJJLx4/s;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    const/16 v4, 0x3e8

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, p5

    .line 22
    int-to-long p5, v4

    .line 23
    div-long/2addr v5, p5

    .line 24
    cmp-long p5, v5, v1

    .line 25
    .line 26
    if-lez p5, :cond_0

    .line 27
    .line 28
    div-long p1, p7, v5

    .line 29
    .line 30
    :cond_0
    const-string p5, "speed"

    .line 31
    .line 32
    invoke-virtual {v0, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr p1, p3

    .line 40
    int-to-long p3, v4

    .line 41
    div-long/2addr p1, p3

    .line 42
    const-string p3, "duration"

    .line 43
    .line 44
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p2, p9

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/uptodown/workers/DownloadWorker;->p(Landroid/os/Bundle;Ljava/lang/String;Lx4/s;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method public r(Lx4/j1;Lx4/r;Lx4/s;Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
.end method

.method public final s(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/work/Data$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadProgress"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lm1/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Ln5/l;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc9

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/workers/DownloadWorker;->z(Lx4/r;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final t(Ljavax/net/ssl/HttpsURLConnection;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "error"

    .line 19
    .line 20
    const-string v3, "status"

    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    const-string v5, "fail"

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v3}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "responseCode"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v3, "update"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string p1, " (105)"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final v(Lx4/r;Lx4/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker;->o()Lx4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    const-string v2, "exception"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "packagename"

    .line 17
    .line 18
    iget-object v5, v1, Lx4/j1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ln5/q;->b:Lz4/e;

    .line 24
    .line 25
    const/16 v5, 0x66

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v5, p4

    .line 45
    move-wide v6, p5

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/uptodown/workers/DownloadWorker;->r(Lx4/j1;Lx4/r;Lx4/s;Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    return-void

    .line 51
    :cond_0
    move-object p1, p0

    .line 52
    move-wide v6, p5

    .line 53
    const-string p2, "type"

    .line 54
    .line 55
    const-string p4, "fail"

    .line 56
    .line 57
    invoke-static {v2, p3, p2, p4}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, " (109)"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v6, v7}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lx4/r;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p5}, Lcom/uptodown/workers/DownloadWorker;->y(Lx4/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lx4/r;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/workers/DownloadWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p5, p1}, Ln5/l;->i(Landroid/content/Context;Lx4/r;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p3, v0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, p3

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-long p3, p1

    .line 36
    div-long/2addr v0, p3

    .line 37
    const-string p1, "duration"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/uptodown/workers/DownloadWorker;->d(Landroid/os/Bundle;Lx4/s;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uptodown/workers/DownloadWorker;->b:Landroid/support/v4/media/g;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p3, "download"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final x(Ljava/lang/String;JLx4/s;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    const-string v8, "redirect"

    .line 8
    .line 9
    const-string v9, "url"

    .line 10
    .line 11
    const-string v10, "error"

    .line 12
    .line 13
    const-string v11, "fail"

    .line 14
    .line 15
    const-string v12, "type"

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_30

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/16 v14, 0x12c

    .line 45
    .line 46
    const/16 v15, 0xc8

    .line 47
    .line 48
    if-lt v3, v15, :cond_0

    .line 49
    .line 50
    if-ge v3, v14, :cond_0

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v16, v0

    .line 56
    .line 57
    :goto_0
    if-nez v16, :cond_5

    .line 58
    .line 59
    :try_start_2
    sget-boolean v16, Lcom/uptodown/workers/DownloadWorker;->e:Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_28

    .line 60
    .line 61
    if-eqz v16, :cond_1

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    :try_start_3
    invoke-static {v1, v4, v5, v0}, Lcom/uptodown/workers/DownloadWorker;->i(Lcom/uptodown/workers/DownloadWorker;JLx4/s;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    move-object v13, v2

    .line 71
    goto/16 :goto_1a

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_2
    move-object v13, v2

    .line 75
    goto/16 :goto_1b

    .line 76
    .line 77
    :catch_2
    move-exception v0

    .line 78
    :goto_3
    move-object v13, v2

    .line 79
    goto/16 :goto_1c

    .line 80
    .line 81
    :catch_3
    move-exception v0

    .line 82
    :goto_4
    move-object v13, v2

    .line 83
    goto/16 :goto_1d

    .line 84
    .line 85
    :catch_4
    move-exception v0

    .line 86
    :goto_5
    move-object v13, v2

    .line 87
    goto/16 :goto_1e

    .line 88
    .line 89
    :catch_5
    move-exception v0

    .line 90
    :goto_6
    move-object v13, v2

    .line 91
    goto/16 :goto_1f

    .line 92
    .line 93
    :catch_6
    move-exception v0

    .line 94
    :goto_7
    move-object v13, v2

    .line 95
    goto/16 :goto_20

    .line 96
    .line 97
    :catch_7
    move-exception v0

    .line 98
    :goto_8
    move-object v13, v2

    .line 99
    goto/16 :goto_21

    .line 100
    .line 101
    :cond_1
    move-object/from16 v0, p4

    .line 102
    .line 103
    :try_start_4
    const-string v6, "Location"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_28

    .line 109
    move-object/from16 v17, v13

    .line 110
    .line 111
    const-string v13, "responseCode"

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iput-object v14, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/uptodown/workers/DownloadWorker;->u(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v14
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 130
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lt v3, v15, :cond_3

    .line 135
    .line 136
    const/16 v2, 0x190

    .line 137
    .line 138
    if-ge v3, v2, :cond_3

    .line 139
    .line 140
    const/16 v2, 0x12c

    .line 141
    .line 142
    if-ge v3, v2, :cond_2

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_2
    const/4 v6, 0x0

    .line 147
    :goto_9
    move-object v0, v14

    .line 148
    move v14, v2

    .line 149
    move-object v2, v0

    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    move-object/from16 v13, v17

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v0, v3

    .line 157
    new-instance v3, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, " (107)"

    .line 179
    .line 180
    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 183
    .line 184
    .line 185
    return-object v17

    .line 186
    :catch_8
    move-exception v0

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-wide/from16 v4, p2

    .line 190
    .line 191
    :goto_a
    move-object v13, v14

    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :catch_9
    move-exception v0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-wide/from16 v4, p2

    .line 198
    .line 199
    :goto_b
    move-object v13, v14

    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :catch_a
    move-exception v0

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-wide/from16 v4, p2

    .line 206
    .line 207
    :goto_c
    move-object v13, v14

    .line 208
    goto/16 :goto_1c

    .line 209
    .line 210
    :catch_b
    move-exception v0

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-wide/from16 v4, p2

    .line 214
    .line 215
    :goto_d
    move-object v13, v14

    .line 216
    goto/16 :goto_1d

    .line 217
    .line 218
    :catch_c
    move-exception v0

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-wide/from16 v4, p2

    .line 222
    .line 223
    :goto_e
    move-object v13, v14

    .line 224
    goto/16 :goto_1e

    .line 225
    .line 226
    :catch_d
    move-exception v0

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-wide/from16 v4, p2

    .line 230
    .line 231
    :goto_f
    move-object v13, v14

    .line 232
    goto/16 :goto_1f

    .line 233
    .line 234
    :catch_e
    move-exception v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-wide/from16 v4, p2

    .line 238
    .line 239
    :goto_10
    move-object v13, v14

    .line 240
    goto/16 :goto_20

    .line 241
    .line 242
    :catch_f
    move-exception v0

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-wide/from16 v4, p2

    .line 246
    .line 247
    :goto_11
    move-object v13, v14

    .line 248
    goto/16 :goto_21

    .line 249
    .line 250
    :catch_10
    move-exception v0

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-wide/from16 v4, p2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :catch_11
    move-exception v0

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-wide/from16 v4, p2

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :catch_12
    move-exception v0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-wide/from16 v4, p2

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :catch_13
    move-exception v0

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-wide/from16 v4, p2

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :catch_14
    move-exception v0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-wide/from16 v4, p2

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :catch_15
    move-exception v0

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-wide/from16 v4, p2

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catch_16
    move-exception v0

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-wide/from16 v4, p2

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :catch_17
    move-exception v0

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-wide/from16 v4, p2

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_4
    move v0, v3

    .line 307
    :try_start_7
    new-instance v3, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "location_null"

    .line 323
    .line 324
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_20

    .line 328
    .line 329
    .line 330
    move-object v14, v2

    .line 331
    :try_start_8
    const-string v2, " (104)"

    .line 332
    .line 333
    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-wide/from16 v4, p2

    .line 338
    .line 339
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18

    .line 340
    .line 341
    .line 342
    return-object v17

    .line 343
    :catch_18
    move-exception v0

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :catch_19
    move-exception v0

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :catch_1a
    move-exception v0

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :catch_1b
    move-exception v0

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :catch_1c
    move-exception v0

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :catch_1d
    move-exception v0

    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :catch_1e
    move-exception v0

    .line 362
    goto :goto_10

    .line 363
    :catch_1f
    move-exception v0

    .line 364
    goto :goto_11

    .line 365
    :catch_20
    move-exception v0

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-wide/from16 v4, p2

    .line 369
    .line 370
    :goto_12
    move-object v14, v2

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :catch_21
    move-exception v0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-wide/from16 v4, p2

    .line 377
    .line 378
    :goto_13
    move-object v14, v2

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :catch_22
    move-exception v0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-wide/from16 v4, p2

    .line 385
    .line 386
    :goto_14
    move-object v14, v2

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :catch_23
    move-exception v0

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-wide/from16 v4, p2

    .line 393
    .line 394
    :goto_15
    move-object v14, v2

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :catch_24
    move-exception v0

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-wide/from16 v4, p2

    .line 401
    .line 402
    :goto_16
    move-object v14, v2

    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :catch_25
    move-exception v0

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-wide/from16 v4, p2

    .line 409
    .line 410
    :goto_17
    move-object v14, v2

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :catch_26
    move-exception v0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v4, p2

    .line 417
    .line 418
    :goto_18
    move-object v14, v2

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :catch_27
    move-exception v0

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-wide/from16 v4, p2

    .line 425
    .line 426
    :goto_19
    move-object v14, v2

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :catch_28
    move-exception v0

    .line 430
    goto :goto_12

    .line 431
    :catch_29
    move-exception v0

    .line 432
    goto :goto_13

    .line 433
    :catch_2a
    move-exception v0

    .line 434
    goto :goto_14

    .line 435
    :catch_2b
    move-exception v0

    .line 436
    goto :goto_15

    .line 437
    :catch_2c
    move-exception v0

    .line 438
    goto :goto_16

    .line 439
    :catch_2d
    move-exception v0

    .line 440
    goto :goto_17

    .line 441
    :catch_2e
    move-exception v0

    .line 442
    goto :goto_18

    .line 443
    :catch_2f
    move-exception v0

    .line 444
    goto :goto_19

    .line 445
    :cond_5
    move-object v14, v2

    .line 446
    move-object/from16 v17, v13

    .line 447
    .line 448
    move-object v13, v14

    .line 449
    move-object/from16 v0, v17

    .line 450
    .line 451
    goto :goto_22

    .line 452
    :catch_30
    move-exception v0

    .line 453
    move-object/from16 v17, v13

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :catch_31
    move-exception v0

    .line 457
    move-object/from16 v17, v13

    .line 458
    .line 459
    goto :goto_1b

    .line 460
    :catch_32
    move-exception v0

    .line 461
    move-object/from16 v17, v13

    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :catch_33
    move-exception v0

    .line 465
    move-object/from16 v17, v13

    .line 466
    .line 467
    goto :goto_1d

    .line 468
    :catch_34
    move-exception v0

    .line 469
    move-object/from16 v17, v13

    .line 470
    .line 471
    goto :goto_1e

    .line 472
    :catch_35
    move-exception v0

    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    goto :goto_1f

    .line 476
    :catch_36
    move-exception v0

    .line 477
    move-object/from16 v17, v13

    .line 478
    .line 479
    goto :goto_20

    .line 480
    :catch_37
    move-exception v0

    .line 481
    move-object/from16 v17, v13

    .line 482
    .line 483
    goto :goto_21

    .line 484
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    const-string v0, "IOException"

    .line 488
    .line 489
    goto :goto_22

    .line 490
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    .line 492
    .line 493
    const-string v0, "SSLHandshakeException"

    .line 494
    .line 495
    goto :goto_22

    .line 496
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    .line 498
    .line 499
    const-string v0, "ProtocolException"

    .line 500
    .line 501
    goto :goto_22

    .line 502
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
    const-string v0, "MalformedURLException"

    .line 506
    .line 507
    goto :goto_22

    .line 508
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 509
    .line 510
    .line 511
    const-string v0, "SecurityException"

    .line 512
    .line 513
    goto :goto_22

    .line 514
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    const-string v0, "IllegalArgumentException"

    .line 518
    .line 519
    goto :goto_22

    .line 520
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    const-string v0, "IllegalStateException"

    .line 524
    .line 525
    goto :goto_22

    .line 526
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    .line 529
    const-string v0, "SocketTimeoutException"

    .line 530
    .line 531
    :goto_22
    if-eqz v0, :cond_6

    .line 532
    .line 533
    const-string v2, "exception"

    .line 534
    .line 535
    invoke-static {v2, v0, v12, v11}, Lj9/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v6, " (109)"

    .line 543
    .line 544
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/uptodown/workers/DownloadWorker;->j(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, " (110)"

    .line 565
    .line 566
    sget-object v6, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 567
    .line 568
    invoke-virtual/range {v1 .. v6}, Lcom/uptodown/workers/DownloadWorker;->w(Ljava/lang/String;Landroid/os/Bundle;JLx4/r;)V

    .line 569
    .line 570
    .line 571
    :cond_6
    return-object v13
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
.end method

.method public y(Lx4/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public z(Lx4/r;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
