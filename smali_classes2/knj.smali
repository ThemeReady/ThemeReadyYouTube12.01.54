.class final Lknj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lknh;


# direct methods
.method constructor <init>(Lknh;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lknj;->a:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lknj;->a:Lknh;

    .line 1046
    iget-object v0, v0, Lknh;->Z:Lknx;

    .line 238
    iget-object v1, p0, Lknj;->a:Lknh;

    .line 2046
    iget-object v1, v1, Lknh;->Y:Ljava/util/Calendar;

    .line 239
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lknj;->a:Lknh;

    .line 3046
    iget-object v2, v2, Lknh;->Y:Ljava/util/Calendar;

    .line 240
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lknj;->a:Lknh;

    .line 4046
    iget-object v3, v3, Lknh;->Y:Ljava/util/Calendar;

    .line 241
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 238
    invoke-interface {v0, v1, v2, v3}, Lknx;->a(III)V

    .line 242
    return-void
.end method
