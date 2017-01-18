.class final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfbn;


# direct methods
.method constructor <init>(Lfbn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfbs;->b:Lfbn;

    iput-object p2, p0, Lfbs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lfbs;->b:Lfbn;

    .line 1039
    iget-object v0, v0, Lfbn;->b:Lpfp;

    .line 1101
    new-instance v1, Lpfr;

    iget-object v2, v0, Lpfp;->c:Lotz;

    iget-object v0, v0, Lpfp;->d:Lrwa;

    .line 1103
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpfr;-><init>(Lotz;Lrvy;)V

    .line 158
    iget-object v0, p0, Lfbs;->a:Ljava/lang/String;

    .line 1233
    invoke-static {v0}, Lpfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpfr;->a:Ljava/lang/String;

    .line 2230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v1, v0}, Loud;->a([B)V

    .line 159
    iget-object v0, p0, Lfbs;->b:Lfbn;

    .line 3039
    iget-object v0, v0, Lfbn;->b:Lpfp;

    .line 159
    new-instance v2, Lfbt;

    invoke-direct {v2, p0}, Lfbt;-><init>(Lfbs;)V

    .line 3094
    iget-object v0, v0, Lpfp;->g:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 171
    return-void
.end method
