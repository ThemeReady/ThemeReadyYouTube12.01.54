.class public final Lovq;
.super Loun;
.source "SourceFile"


# direct methods
.method constructor <init>(Lotz;Lrvy;Ljava/lang/String;ILvhh;Z)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "account/accounts_list"

    .line 1169
    new-instance v1, Lupq;

    invoke-direct {v1}, Lupq;-><init>()V

    .line 1171
    invoke-static {p3}, Lovq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpkb;->a(Ljava/lang/String;)[Lupy;

    move-result-object v2

    iput-object v2, v1, Lupq;->c:[Lupy;

    .line 1175
    iput p4, v1, Lupq;->a:I

    .line 148
    invoke-direct {p0, p1, p2, v0, v1}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 1177
    iput-boolean p6, p0, Loud;->g:Z

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
