.class final Lygf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lygc;


# direct methods
.method constructor <init>(Lygc;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lygf;->a:Lygc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lygf;->a:Lygc;

    .line 1173
    iget-boolean v1, v0, Lygc;->e:Z

    if-nez v1, :cond_0

    .line 1177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lygc;->e:Z

    .line 1178
    iget-object v1, v0, Lygc;->d:Lyaz;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lyaz;->d(I)V

    .line 1179
    invoke-virtual {v0}, Lygc;->d()V

    .line 191
    :cond_0
    return-void
.end method
