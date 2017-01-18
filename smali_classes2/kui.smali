.class public final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# instance fields
.field private a:Lkuj;

.field private b:Lvpo;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lvds;

.field private g:Z


# direct methods
.method public constructor <init>(Lkuj;Lvpo;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lkui;->b:Lvpo;

    .line 64
    iput-object p1, p0, Lkui;->a:Lkuj;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkui;->g:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 152
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkui;->g:Z

    .line 154
    iget-object v0, p0, Lkui;->a:Lkuj;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkui;->a:Lkuj;

    invoke-interface {v0}, Lkuj;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lxcz;)V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkui;->g:Z

    .line 109
    iget-object v0, p0, Lkui;->a:Lkuj;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p1, Lxcz;->a:Lwsy;

    if-nez v0, :cond_1

    iget-object v0, p1, Lxcz;->b:Lvds;

    if-nez v0, :cond_1

    .line 112
    const-string v0, "RequestVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lkui;->a:Lkuj;

    invoke-interface {v0}, Lkuj;->a()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p1, Lxcz;->b:Lvds;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxcz;->b:Lvds;

    iget-object v0, v0, Lvds;->ax:Lwss;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxcz;->b:Lvds;

    iget-object v0, v0, Lvds;->ax:Lwss;

    iget-object v0, v0, Lwss;->a:Lwsu;

    if-nez v0, :cond_3

    .line 124
    :cond_2
    const-string v0, "RequestVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lkui;->a:Lkuj;

    invoke-interface {v0}, Lkuj;->a()V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p1, Lxcz;->b:Lvds;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lkui;->a:Lkuj;

    iget-object v1, p1, Lxcz;->b:Lvds;

    iget-object v1, v1, Lvds;->ax:Lwss;

    iget-object v1, v1, Lwss;->a:Lwsu;

    iget-object v1, v1, Lwsu;->a:Lwst;

    iget-wide v2, p1, Lxcz;->c:J

    invoke-interface {v0, v1, v2, v3}, Lkuj;->a(Lwst;J)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p1, Lxcz;->a:Lwsy;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lkui;->a:Lkuj;

    iget-object v1, p1, Lxcz;->a:Lwsy;

    iget-object v1, v1, Lwsy;->a:Lwtb;

    invoke-interface {v0, v1}, Lkuj;->a(Lwtb;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvds;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 85
    iget-boolean v0, p0, Lkui;->g:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lkui;->f:Lvds;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkui;->c:I

    .line 90
    iput-object p2, p0, Lkui;->d:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lkui;->e:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lkui;->g:Z

    .line 1098
    iget v0, p0, Lkui;->c:I

    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lkui;->d:Ljava/lang/String;

    iget-object v3, p0, Lkui;->e:Ljava/lang/String;

    .line 2053
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2054
    const-string v5, "KEY_CODE_DELIVERY_METHOD"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-string v0, "KEY_COUNTRY_CODE"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string v0, "KEY_PHONE_NUMBER"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p0, Lkui;->b:Lvpo;

    iget-object v2, p0, Lkui;->f:Lvds;

    invoke-interface {v0, v2, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    move v0, v1

    .line 94
    goto :goto_0
.end method
