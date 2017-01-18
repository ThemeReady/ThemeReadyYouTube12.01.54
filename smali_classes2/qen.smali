.class final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqek;


# direct methods
.method constructor <init>(Lqek;I)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lqen;->b:Lqek;

    iput p2, p0, Lqen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 949
    sparse-switch p1, :sswitch_data_0

    .line 968
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v0, v0, Lqek;->Z:Landroid/os/Handler;

    new-instance v1, Lqeo;

    invoke-direct {v1, p0}, Lqeo;-><init>(Lqen;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 978
    :goto_0
    return-void

    .line 953
    :sswitch_0
    iget-object v0, p0, Lqen;->b:Lqek;

    .line 11097
    invoke-virtual {v0}, Lqek;->w()V

    goto :goto_0

    .line 956
    :sswitch_1
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v0, v0, Lqek;->ah:Lqeq;

    invoke-interface {v0}, Lqeq;->u()V

    goto :goto_0

    .line 960
    :sswitch_2
    iget-object v0, p0, Lqen;->b:Lqek;

    .line 961
    invoke-virtual {v0}, Lqek;->f()Lgb;

    move-result-object v0

    const v1, 0x7f110260

    const/4 v2, 0x0

    .line 960
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 963
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v0, v0, Lqek;->ah:Lqeq;

    invoke-interface {v0}, Lqeq;->s()V

    goto :goto_0

    .line 949
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x16 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvsy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 886
    iget-object v0, p0, Lqen;->b:Lqek;

    invoke-static {v0}, Lqbd;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v1, p1, Lvsy;->a:Luxx;

    iget-object v1, v1, Luxx;->a:Lwkd;

    iget-object v1, v1, Lwkd;->a:Lwkl;

    iget-object v1, v1, Lwkl;->a:Lwkk;

    .line 1097
    iput-object v1, v0, Lqek;->Y:Lwkk;

    .line 897
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v0, v0, Lqek;->ah:Lqeq;

    iget-object v1, p1, Lvsy;->a:Luxx;

    iget-object v1, v1, Luxx;->a:Lwkd;

    iget-object v1, v1, Lwkd;->b:Lwjz;

    iget-object v1, v1, Lwjz;->a:Lwjx;

    invoke-interface {v0, v1}, Lqeq;->a(Lwjx;)V

    .line 904
    iget-object v0, p0, Lqen;->b:Lqek;

    .line 2097
    iget-object v0, v0, Lqek;->Y:Lwkk;

    .line 905
    iget-object v0, v0, Lwkk;->e:Lwkc;

    iget-object v0, v0, Lwkc;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    .line 907
    iget-object v1, p0, Lqen;->b:Lqek;

    .line 3097
    invoke-virtual {v1}, Lqek;->v()V

    .line 908
    iget-object v1, p0, Lqen;->b:Lqek;

    iget-object v2, p0, Lqen;->b:Lqek;

    .line 4097
    iget-object v2, v2, Lqek;->Y:Lwkk;

    .line 908
    invoke-virtual {v1, v2}, Lqek;->a(Lwkk;)V

    .line 911
    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lqen;->b:Lqek;

    .line 4769
    iput-boolean v3, v0, Lqek;->c:Z

    .line 915
    iget-object v0, p1, Lvsy;->c:Luxz;

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v1, p1, Lvsy;->c:Luxz;

    iget-object v1, v1, Luxz;->a:Lvgg;

    .line 5983
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5984
    iget-object v0, v0, Lqek;->ah:Lqeq;

    invoke-interface {v0, v1}, Lqeq;->a(Lvgg;)V

    goto :goto_0

    .line 929
    :cond_2
    iget-object v1, p0, Lqen;->b:Lqek;

    .line 6994
    iget-object v0, v1, Lqek;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6995
    iget-object v0, v1, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 6997
    invoke-virtual {v1}, Lqek;->f()Lgb;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6999
    iget-object v1, v1, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 932
    :cond_3
    iget-object v0, p0, Lqen;->b:Lqek;

    .line 7769
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqek;->c:Z

    .line 933
    iget-object v0, p1, Lvsy;->c:Luxz;

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v1, p1, Lvsy;->c:Luxz;

    iget-object v1, v1, Luxz;->a:Lvgg;

    .line 8983
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8984
    iget-object v0, v0, Lqek;->ah:Lqeq;

    invoke-interface {v0, v1}, Lqeq;->a(Lvgg;)V

    goto/16 :goto_0

    .line 937
    :cond_4
    iget-object v0, p1, Lvsy;->d:Luxv;

    if-eqz v0, :cond_5

    .line 939
    iget-object v0, p0, Lqen;->b:Lqek;

    iget-object v1, p1, Lvsy;->d:Luxv;

    iget-object v1, v1, Luxv;->a:Lwth;

    .line 9989
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9990
    iget-object v0, v0, Lqek;->ah:Lqeq;

    invoke-interface {v0, v1}, Lqeq;->a(Lwth;)V

    goto/16 :goto_0

    .line 942
    :cond_5
    iget-object v1, p0, Lqen;->b:Lqek;

    .line 10994
    iget-object v0, v1, Lqek;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10995
    iget-object v0, v1, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 10997
    invoke-virtual {v1}, Lqek;->f()Lgb;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10999
    iget-object v1, v1, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0
.end method
