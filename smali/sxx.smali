.class public final Lsxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lsxu;


# direct methods
.method constructor <init>(Lsxu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-object p1, p0, Lsxx;->d:Lsxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-boolean v0, p0, Lsxx;->a:Z

    .line 198
    iput-boolean v0, p0, Lsxx;->b:Z

    .line 199
    iput-boolean v0, p0, Lsxx;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 1035
    iget-object v2, v2, Lsxu;->a:Ltrg;

    .line 1279
    iget-boolean v2, v2, Ltrg;->h:Z

    .line 203
    if-eqz v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 6035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 7035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 218
    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Lsxy;->a(F)V

    .line 219
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 8035
    const/4 v1, 0x2

    iput v1, v0, Lsxu;->g:I

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 2035
    iget-object v2, v2, Lsxu;->e:Lsxy;

    .line 209
    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 3035
    iget-object v2, v2, Lsxu;->e:Lsxy;

    .line 210
    invoke-interface {v2}, Lsxy;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lsxx;->a:Z

    .line 212
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 4035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 212
    invoke-interface {v0}, Lsxy;->b()V

    .line 214
    :cond_2
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 5035
    iput v1, v0, Lsxu;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 210
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 9035
    iput v0, v2, Lsxu;->g:I

    .line 226
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 10035
    iget-object v2, v2, Lsxu;->e:Lsxy;

    .line 226
    if-eqz v2, :cond_4

    .line 227
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 11035
    iget-object v2, v2, Lsxu;->e:Lsxy;

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lsxy;->a(F)V

    .line 229
    :cond_4
    iget-boolean v2, p0, Lsxx;->a:Z

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lsxx;->d:Lsxu;

    .line 12035
    iget-object v2, v2, Lsxu;->a:Ltrg;

    .line 12275
    iget-boolean v2, v2, Ltrg;->f:Z

    .line 232
    if-nez v2, :cond_5

    iget-boolean v2, p0, Lsxx;->c:Z

    if-eqz v2, :cond_6

    .line 233
    :cond_5
    iput-boolean v1, p0, Lsxx;->a:Z

    .line 234
    iput-boolean v1, p0, Lsxx;->b:Z

    .line 235
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 13035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lsxx;->d:Lsxu;

    .line 14035
    iget-object v0, v0, Lsxu;->e:Lsxy;

    .line 236
    invoke-interface {v0}, Lsxy;->a()V

    goto :goto_0

    .line 239
    :cond_6
    iput-boolean v0, p0, Lsxx;->b:Z

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
