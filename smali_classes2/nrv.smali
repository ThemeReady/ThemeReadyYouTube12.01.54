.class final Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lnrn;

.field private synthetic b:Lnrq;


# direct methods
.method constructor <init>(Lnrq;Lnrn;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lnrv;->b:Lnrq;

    iput-object p2, p0, Lnrv;->a:Lnrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnrv;->b:Lnrq;

    .line 1036
    iput p3, v0, Lnrq;->i:I

    .line 178
    iget-object v0, p0, Lnrv;->a:Lnrn;

    invoke-virtual {v0}, Lnrn;->notifyDataSetChanged()V

    .line 179
    return-void
.end method
