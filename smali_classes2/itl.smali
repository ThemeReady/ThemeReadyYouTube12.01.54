.class public final Litl;
.super Lisy;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Litl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lisy;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Litl;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Litl;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Litl;->P:Lita;

    const/4 v0, -0x1

    iput v0, p0, Litl;->Q:I

    .line 0
    return-void
.end method

.method public static b()[Litl;
    .locals 2

    sget-object v0, Litl;->a:[Litl;

    if-nez v0, :cond_1

    sget-object v1, Litc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litl;->a:[Litl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Litl;

    sput-object v0, Litl;->a:[Litl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Litl;->a:[Litl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final f()Litl;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lisy;->c()Lisy;

    move-result-object v0

    check-cast v0, Litl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lisy;->a()I

    move-result v0

    iget-object v1, p0, Litl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Litl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Litl;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Litl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Litl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Litl;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lisv;)Lite;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lisv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lisy;->a(Lisv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litl;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litl;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lisw;)V
    .locals 2

    iget-object v0, p0, Litl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Litl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Litl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Litl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lisy;->a(Lisw;)V

    return-void
.end method

.method public final synthetic c()Lisy;
    .locals 1

    invoke-virtual {p0}, Litl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Litl;->f()Litl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lite;
    .locals 1

    invoke-virtual {p0}, Litl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Litl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Litl;

    iget-object v2, p0, Litl;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Litl;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Litl;->b:Ljava/lang/String;

    iget-object v3, p1, Litl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Litl;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Litl;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Litl;->c:Ljava/lang/String;

    iget-object v3, p1, Litl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Litl;->P:Lita;

    if-eqz v2, :cond_7

    iget-object v2, p0, Litl;->P:Lita;

    invoke-virtual {v2}, Lita;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Litl;->P:Lita;

    if-eqz v2, :cond_0

    iget-object v2, p1, Litl;->P:Lita;

    invoke-virtual {v2}, Lita;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Litl;->P:Lita;

    iget-object v1, p1, Litl;->P:Lita;

    invoke-virtual {v0, v1}, Lita;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Litl;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Litl;->P:Lita;

    if-eqz v2, :cond_0

    iget-object v2, p0, Litl;->P:Lita;

    invoke-virtual {v2}, Lita;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Litl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Litl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Litl;->P:Lita;

    invoke-virtual {v1}, Lita;->hashCode()I

    move-result v1

    goto :goto_2
.end method
