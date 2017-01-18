.class final Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqbe;


# direct methods
.method constructor <init>(Lqbe;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lqbi;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lqbi;->a:Lqbe;

    .line 1085
    invoke-virtual {v0}, Lqbe;->x()V

    .line 622
    iget-object v0, p0, Lqbi;->a:Lqbe;

    iget-object v0, v0, Lqbe;->ae:Lqbp;

    invoke-interface {v0}, Lqbp;->x()V

    .line 623
    return-void
.end method
