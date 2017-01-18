.class final Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhz;


# direct methods
.method constructor <init>(Lnhz;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lnic;->a:Lnhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnic;->a:Lnhz;

    .line 1098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 145
    check-cast v0, Lnak;

    invoke-virtual {v0}, Lnak;->b()V

    .line 146
    iget-object v0, p0, Lnic;->a:Lnhz;

    invoke-virtual {v0}, Lnhz;->dismiss()V

    .line 147
    return-void
.end method
