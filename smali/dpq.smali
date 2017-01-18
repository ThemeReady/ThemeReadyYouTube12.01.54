.class final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldpq;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ldpq;->a:Ldpp;

    iget-object v1, p0, Ldpq;->a:Ldpp;

    .line 1039
    iget-object v1, v1, Ldpp;->e:Lvds;

    .line 81
    iget-object v2, p0, Ldpq;->a:Ldpp;

    .line 2039
    iget-object v2, v2, Ldpp;->f:Ljava/lang/Object;

    .line 3095
    iget-object v3, v0, Ldpp;->d:Lpir;

    invoke-virtual {v3}, Lpir;->a()Lpiq;

    move-result-object v3

    .line 3096
    invoke-static {v1}, Lone;->a(Lvds;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lpiq;->a([B)V

    .line 3097
    iget-object v4, v1, Lvds;->aJ:Lvmk;

    iget-object v4, v4, Lvmk;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lpiq;->a:Ljava/lang/String;

    .line 3098
    iget-object v4, v0, Ldpp;->d:Lpir;

    new-instance v5, Ldpr;

    invoke-direct {v5, v0, v1, v2}, Ldpr;-><init>(Ldpp;Lvds;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lpir;->a(Lpiq;Lrzi;)V

    .line 82
    return-void
.end method
