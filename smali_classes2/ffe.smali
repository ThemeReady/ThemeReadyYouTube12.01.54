.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfgh;

.field public final c:Lffh;

.field public final d:Lffu;

.field private e:I


# direct methods
.method constructor <init>(Lfgi;Lffi;Lffv;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Lffe;->a:Landroid/view/View;

    .line 56
    const v0, 0x7f0e0710

    .line 57
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lfgi;->a(Landroid/view/View;)Lfgh;

    move-result-object v0

    iput-object v0, p0, Lffe;->b:Lfgh;

    .line 58
    const v0, 0x7f0e0711

    .line 59
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v0}, Lffi;->a(Landroid/widget/ImageView;)Lffh;

    move-result-object v0

    iput-object v0, p0, Lffe;->c:Lffh;

    .line 60
    const v0, 0x7f0e0712

    .line 61
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1030
    new-instance v3, Lffu;

    iget-object v1, p3, Lffv;->a:Lzvz;

    .line 1031
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygk;

    iget-object v2, p3, Lffv;->b:Lzvz;

    .line 1032
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuw;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuw;

    const/4 v4, 0x3

    .line 1033
    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v3, v1, v2, v0}, Lffu;-><init>(Lygk;Lcuw;Landroid/widget/TextView;)V

    .line 60
    iput-object v3, p0, Lffe;->d:Lffu;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lffe;->e:I

    .line 64
    return-void
.end method

.method static a(Lxly;)Lxou;
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxly;->r:Luyr;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lxly;->r:Luyr;

    iget-object v0, v0, Luyr;->b:Lxou;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lffe;->b:Lfgh;

    invoke-virtual {v0, v1}, Lfgh;->a(Lxou;)V

    .line 157
    iget-object v0, p0, Lffe;->c:Lffh;

    invoke-virtual {v0, v1, v1}, Lffh;->a(Lxmi;Loni;)V

    .line 158
    iget-object v0, p0, Lffe;->d:Lffu;

    invoke-virtual {v0, v1, v1}, Lffu;->a(Lxml;Loni;)V

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lffe;->e:I

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lffe;->e:I

    packed-switch v0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lffe;->b:Lfgh;

    .line 2062
    iget-object v0, v0, Lfgh;->a:Landroid/view/View;

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lffe;->c:Lffh;

    .line 2079
    iget-object v0, v0, Lffh;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lffe;->d:Lffu;

    .line 3049
    iget-object v0, v0, Lffu;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lxly;Loni;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 115
    if-nez p1, :cond_1

    .line 116
    invoke-direct {p0}, Lffe;->b()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 122
    invoke-static {p1}, Lffe;->a(Lxly;)Lxou;

    move-result-object v0

    .line 123
    iget-object v4, p0, Lffe;->b:Lfgh;

    invoke-virtual {v4, v0}, Lfgh;->a(Lxou;)V

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iput v3, p0, Lffe;->e:I

    move v2, v3

    .line 1077
    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p1, Lxly;->u:Lxlx;

    if-eqz v0, :cond_5

    .line 1078
    iget-object v0, p1, Lxly;->u:Lxlx;

    iget-object v0, v0, Lxlx;->a:Lxmi;

    .line 131
    :goto_1
    iget-object v4, p0, Lffe;->c:Lffh;

    invoke-virtual {v4, v0, p2}, Lffh;->a(Lxmi;Loni;)V

    .line 132
    if-eqz v0, :cond_6

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lffe;->e:I

    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 1086
    :goto_2
    if-eqz p1, :cond_3

    iget-object v2, p1, Lxly;->u:Lxlx;

    if-eqz v2, :cond_3

    .line 1087
    iget-object v1, p1, Lxly;->u:Lxlx;

    iget-object v1, v1, Lxlx;->b:Lxml;

    .line 139
    :cond_3
    iget-object v2, p0, Lffe;->d:Lffu;

    invoke-virtual {v2, v1, p2}, Lffu;->a(Lxml;Loni;)V

    .line 142
    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x3

    iput v1, p0, Lffe;->e:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 149
    :cond_4
    if-le v0, v3, :cond_0

    .line 150
    const-string v0, "More than 1 notification renderers were given"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lffe;->b()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1080
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method
