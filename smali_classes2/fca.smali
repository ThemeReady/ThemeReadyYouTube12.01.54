.class final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lfca;->a:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Lfca;->a:Lfbv;

    .line 1326
    iget-object v0, v2, Lfbv;->o:Lwyb;

    iget-object v0, v0, Lwyb;->a:Lwww;

    iget-object v3, v0, Lwww;->c:Lvds;

    .line 1327
    iget-object v0, v3, Lvds;->aC:Lwxg;

    iget-object v4, v0, Lwxg;->b:[Lwxa;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1328
    iget v7, v6, Lwxa;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 1329
    iput-boolean v9, v6, Lwxa;->j:Z

    .line 1333
    :cond_0
    iget-object v0, v2, Lfbv;->b:Lvpo;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1335
    iget-object v0, v2, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lfca;->a:Lfbv;

    .line 2047
    invoke-virtual {v0, v9}, Lfbv;->a(I)V

    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 309
    return-void

    .line 1327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
