.class final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnb;


# instance fields
.field private synthetic a:Lqvr;


# direct methods
.method constructor <init>(Lqvr;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lqwa;->a:Lqvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 4058
    invoke-static {p1}, Lqvr;->d(I)Lqta;

    move-result-object v0

    .line 5058
    sget-object v1, Lqvr;->b:Ljava/lang/String;

    .line 317
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lqwa;->a:Lqvr;

    .line 6058
    iget-object v6, v6, Lqvr;->l:Lqqg;

    .line 321
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 318
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lqwa;->a:Lqvr;

    .line 7058
    invoke-static {p1}, Lqvr;->c(I)I

    move-result v2

    .line 323
    invoke-virtual {v1, v0, v2}, Lqvr;->a(Lqta;I)V

    .line 324
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 8058
    sget-object v0, Lqvr;->b:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lqwa;->a:Lqvr;

    .line 9058
    iget-object v1, v1, Lqvr;->l:Lqqg;

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lqwa;->a:Lqvr;

    .line 10058
    iput-object p1, v0, Lqvr;->k:Landroid/net/Uri;

    .line 330
    return-void
.end method

.method public final a(Lqqe;)V
    .locals 6

    .prologue
    .line 1058
    sget-object v0, Lqvr;->b:Ljava/lang/String;

    .line 304
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lqwa;->a:Lqvr;

    .line 2058
    iget-object v5, v5, Lqvr;->l:Lqqg;

    .line 309
    aput-object v5, v3, v4

    .line 305
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lqwa;->a:Lqvr;

    .line 3058
    invoke-virtual {v0, p1}, Lqvr;->a(Lqqe;)V

    .line 311
    return-void
.end method
