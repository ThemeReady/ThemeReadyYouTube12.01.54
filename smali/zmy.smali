.class final Lzmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzmv;


# direct methods
.method constructor <init>(Lzmv;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lzmy;->a:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lzmy;->a:Lzmv;

    .line 1035
    iget-object v0, v0, Lzmv;->h:Ljava/lang/Runnable;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_0
    return-void
.end method
