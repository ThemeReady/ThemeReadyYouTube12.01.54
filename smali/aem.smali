.class final Laem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Laem;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Laen;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    iput-object v0, p0, Laem;->d:Laen;

    .line 64
    iput-object p1, p0, Laem;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Laem;->c:Landroid/location/LocationManager;

    .line 66
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laem;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Laem;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Laem;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 20

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v15, v0, Laem;->d:Laen;

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Laem;->d:Laen;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laem;->d:Laen;

    iget-wide v2, v2, Laen;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 78
    iget-boolean v2, v15, Laen;->a:Z

    .line 96
    :goto_1
    return v2

    .line 1138
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2100
    :cond_1
    const/4 v2, 0x0

    .line 2101
    const/4 v3, 0x0

    .line 2103
    move-object/from16 v0, p0

    iget-object v4, v0, Laem;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lku;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2105
    if-nez v4, :cond_2

    .line 2106
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laem;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2109
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laem;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lku;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2111
    if-nez v4, :cond_3

    .line 2112
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laem;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2115
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 2117
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v14, v3

    .line 83
    :goto_2
    if-eqz v14, :cond_d

    .line 2142
    move-object/from16 v0, p0

    iget-object v0, v0, Laem;->d:Laen;

    move-object/from16 v16, v0

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 3031
    sget-object v2, Lael;->a:Lael;

    if-nez v2, :cond_4

    .line 3032
    new-instance v2, Lael;

    invoke-direct {v2}, Lael;-><init>()V

    sput-object v2, Lael;->a:Lael;

    .line 3034
    :cond_4
    sget-object v3, Lael;->a:Lael;

    .line 2147
    const-wide/32 v4, 0x5265c00

    sub-long v4, v18, v4

    .line 2148
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2147
    invoke-virtual/range {v3 .. v9}, Lael;->a(JDD)V

    .line 2152
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v9}, Lael;->a(JDD)V

    .line 2153
    iget v2, v3, Lael;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 2154
    :goto_3
    iget-wide v12, v3, Lael;->c:J

    .line 2155
    iget-wide v10, v3, Lael;->b:J

    .line 2158
    const-wide/32 v4, 0x5265c00

    add-long v4, v4, v18

    .line 2159
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2158
    invoke-virtual/range {v3 .. v9}, Lael;->a(JDD)V

    .line 2160
    iget-wide v4, v3, Lael;->c:J

    .line 2164
    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_a

    .line 2166
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    .line 2180
    :goto_4
    move-object/from16 v0, v16

    iput-boolean v2, v0, Laen;->a:Z

    .line 2185
    move-object/from16 v0, v16

    iput-wide v4, v0, Laen;->b:J

    .line 85
    iget-boolean v2, v15, Laen;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v14, v2

    .line 2117
    goto :goto_2

    .line 2120
    :cond_7
    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_2

    :cond_8
    move-object v14, v2

    goto :goto_2

    .line 2153
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2168
    :cond_a
    cmp-long v3, v18, v10

    if-lez v3, :cond_b

    .line 2176
    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_4

    .line 2170
    :cond_b
    cmp-long v3, v18, v12

    if-lez v3, :cond_c

    move-wide v4, v10

    .line 2171
    goto :goto_5

    :cond_c
    move-wide v4, v12

    .line 2173
    goto :goto_5

    .line 94
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 95
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 96
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
