.class public final Lott;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# static fields
.field public static final a:Lotw;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public final e:Lmxv;

.field private f:I

.field private g:Lmwf;

.field private h:Lolr;

.field private i:Lolu;

.field private j:Loll;

.field private k:Lotw;

.field private l:I

.field private m:Lmnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lotu;

    invoke-direct {v0}, Lotu;-><init>()V

    sput-object v0, Lott;->a:Lotw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Lmwf;Landroid/content/pm/PackageManager;Lzvz;Lrtv;Landroid/content/SharedPreferences;Lzvz;Lolr;Lolu;Loll;Lotw;Lmnz;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lott;->f:I

    .line 109
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lott;->b:Landroid/telephony/TelephonyManager;

    .line 110
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lott;->g:Lmwf;

    .line 111
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lott;->c:Lzvz;

    .line 112
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lott;->h:Lolr;

    .line 115
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    iput-object v0, p0, Lott;->i:Lolu;

    .line 116
    invoke-static {p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iput-object v0, p0, Lott;->j:Loll;

    .line 117
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lott;->d:Lzvz;

    .line 118
    invoke-static {p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, p0, Lott;->k:Lotw;

    .line 119
    new-instance v0, Lotv;

    invoke-direct {v0, p1, p5}, Lotv;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lott;->e:Lmxv;

    .line 1132
    invoke-static {p1}, Lmwu;->d(Landroid/content/Context;)I

    move-result v0

    .line 1133
    packed-switch v0, :pswitch_data_0

    .line 1144
    const/4 v0, 0x0

    .line 126
    :goto_0
    iput v0, p0, Lott;->l:I

    .line 127
    invoke-static {p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lott;->m:Lmnz;

    .line 128
    return-void

    .line 1136
    :pswitch_0
    const/4 v0, 0x2

    .line 1137
    goto :goto_0

    .line 1140
    :pswitch_1
    const/4 v0, 0x1

    .line 1141
    goto :goto_0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvzx;)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p1, Lvzx;->a:Lvdf;

    .line 165
    if-nez v0, :cond_7

    .line 166
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    move-object v1, v0

    .line 170
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvdf;->k:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lott;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lmzq;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvdf;->l:Ljava/lang/String;

    .line 175
    iget v0, p0, Lott;->f:I

    iput v0, v1, Lvdf;->g:I

    .line 176
    iget-object v0, p0, Lott;->e:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvdf;->h:Ljava/lang/String;

    .line 177
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lvdf;->j:Ljava/lang/String;

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lvdf;->E:I

    .line 179
    const-string v0, "Android"

    iput-object v0, v1, Lvdf;->i:Ljava/lang/String;

    .line 180
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lvdf;->e:Ljava/lang/String;

    .line 181
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lvdf;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lott;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lvdf;->y:I

    .line 183
    iget v0, p0, Lott;->l:I

    iput v0, v1, Lvdf;->w:I

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lott;->g:Lmwf;

    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lvdf;->F:I

    .line 188
    iget-object v0, p0, Lott;->h:Lolr;

    .line 1426
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v2

    .line 1427
    iget-object v3, v2, Lwjp;->L:Lvzy;

    if-nez v3, :cond_6

    .line 1428
    iget-object v0, v0, Lolr;->d:Lolo;

    .line 2209
    iget-object v2, v0, Lolo;->j:Lvzy;

    if-nez v2, :cond_0

    .line 2210
    new-instance v2, Lvzy;

    invoke-direct {v2}, Lvzy;-><init>()V

    iput-object v2, v0, Lolo;->j:Lvzy;

    .line 2212
    :cond_0
    iget-object v0, v0, Lolo;->j:Lvzy;

    .line 188
    :goto_1
    iget-boolean v0, v0, Lvzy;->a:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lott;->m:Lmnz;

    invoke-interface {v0}, Lmnz;->j()I

    move-result v0

    iput v0, v1, Lvdf;->C:I

    .line 192
    :cond_1
    iget-object v0, p0, Lott;->i:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    iget-object v0, v0, Lvxw;->a:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lott;->j:Loll;

    invoke-interface {v2}, Loll;->b()Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lott;->j:Loll;

    invoke-interface {v3}, Loll;->a()Lvdl;

    move-result-object v3

    iget-object v3, v3, Lvdl;->a:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 198
    :cond_2
    iget-object v4, v1, Lvdf;->D:Lvga;

    if-nez v4, :cond_3

    .line 199
    new-instance v4, Lvga;

    invoke-direct {v4}, Lvga;-><init>()V

    iput-object v4, v1, Lvdf;->D:Lvga;

    .line 201
    :cond_3
    iget-object v4, v1, Lvdf;->D:Lvga;

    iput-object v0, v4, Lvga;->c:Ljava/lang/String;

    .line 202
    iget-object v0, v1, Lvdf;->D:Lvga;

    iput-object v2, v0, Lvga;->b:Ljava/lang/String;

    .line 203
    iget-object v0, v1, Lvdf;->D:Lvga;

    iput-object v3, v0, Lvga;->a:Ljava/lang/String;

    .line 206
    :cond_4
    iget-object v0, p0, Lott;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louj;

    .line 207
    invoke-virtual {v0}, Louj;->a()Loul;

    move-result-object v2

    .line 208
    iget v3, v2, Loul;->a:I

    iput v3, v1, Lvdf;->q:I

    .line 209
    iget v3, v2, Loul;->b:I

    iput v3, v1, Lvdf;->r:I

    .line 210
    iget v3, v2, Loul;->c:F

    iput v3, v1, Lvdf;->s:F

    .line 211
    iget v3, v2, Loul;->d:F

    iput v3, v1, Lvdf;->t:F

    .line 212
    iget v2, v2, Loul;->e:I

    iput v2, v1, Lvdf;->u:I

    .line 3109
    iget-boolean v2, v0, Louj;->b:Z

    .line 214
    if-eqz v2, :cond_5

    .line 4105
    iget-object v2, v0, Louj;->a:Loul;

    .line 214
    if-eqz v2, :cond_5

    .line 5105
    iget-object v0, v0, Louj;->a:Loul;

    .line 216
    iget v2, v0, Loul;->b:I

    iput v2, v1, Lvdf;->B:I

    .line 217
    iget v0, v0, Loul;->a:I

    iput v0, v1, Lvdf;->A:I

    .line 253
    :cond_5
    iget-object v0, p0, Lott;->k:Lotw;

    invoke-interface {v0, v1}, Lotw;->a(Lvdf;)V

    .line 256
    iput-object v1, p1, Lvzx;->a:Lvdf;

    .line 257
    return-void

    .line 1429
    :cond_6
    iget-object v0, v2, Lwjp;->L:Lvzy;

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
