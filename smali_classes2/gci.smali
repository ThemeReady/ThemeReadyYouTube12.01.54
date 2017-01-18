.class final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgel;


# instance fields
.field private synthetic a:Lgch;


# direct methods
.method constructor <init>(Lgch;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgci;->a:Lgch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lgci;->a:Lgch;

    .line 1051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 1919
    iget-boolean v0, v0, Lwzu;->b:Z

    .line 158
    if-eq p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lgci;->a:Lgch;

    .line 2051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 2923
    iput-boolean p1, v0, Lwzu;->b:Z

    .line 160
    iget-object v0, p0, Lgci;->a:Lgch;

    .line 3051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgch;->k:Z

    .line 161
    iget-object v0, p0, Lgci;->a:Lgch;

    .line 4051
    invoke-virtual {v0, p1}, Lgch;->a(Z)V

    .line 162
    iget-object v0, p0, Lgci;->a:Lgch;

    .line 5051
    iget-object v0, v0, Lgch;->c:Landroid/view/View;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 164
    :cond_0
    return-void
.end method
