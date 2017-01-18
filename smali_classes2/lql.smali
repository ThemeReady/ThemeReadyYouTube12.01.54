.class final Llql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llqn;

.field private synthetic b:Llre;

.field private synthetic c:Llxk;

.field private synthetic d:Llqc;


# direct methods
.method constructor <init>(Llqc;Llqn;Llre;Llxk;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Llql;->d:Llqc;

    iput-object p2, p0, Llql;->a:Llqn;

    iput-object p3, p0, Llql;->b:Llre;

    iput-object p4, p0, Llql;->c:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 561
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 563
    iget-object v0, p0, Llql;->d:Llqc;

    iget-object v1, p0, Llql;->a:Llqn;

    iget-object v2, p0, Llql;->b:Llre;

    iget-object v3, p0, Llql;->c:Llxk;

    .line 564
    invoke-virtual {v3}, Llxk;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llql;->c:Llxk;

    .line 565
    invoke-virtual {v4}, Llxk;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llql;->c:Llxk;

    .line 1171
    iget-object v5, v5, Llxk;->l:Ljava/lang/String;

    .line 2059
    invoke-virtual/range {v0 .. v5}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 566
    return-void
.end method
