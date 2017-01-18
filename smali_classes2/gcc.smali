.class final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgel;


# instance fields
.field private synthetic a:Lgcb;


# direct methods
.method constructor <init>(Lgcb;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lgcc;->a:Lgcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 1051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 1841
    iget-boolean v0, v0, Lwzs;->b:Z

    .line 151
    if-eq p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 2051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 2845
    iput-boolean p1, v0, Lwzs;->b:Z

    .line 153
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 3051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgcb;->k:Z

    .line 154
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 4051
    invoke-virtual {v0, p1}, Lgcb;->a(Z)V

    .line 155
    iget-object v0, p0, Lgcc;->a:Lgcb;

    .line 5051
    iget-object v0, v0, Lgcb;->c:Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 157
    :cond_0
    return-void
.end method
